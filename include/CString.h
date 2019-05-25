#pragma once
#include "StdAfx.h"

class CString
{
public:
	CString(const char* p = NULL);
	~CString();
	CString(const CString& src);
	CString& operator=(const CString& src);

	bool operator>(const CString& src)const;
	bool operator<(const CString& src)const;
	bool operator==(const CString& src)const;

	int length()const;
	char operator[](int index)const;
	const char* c_str()const;
	// ����CString�ĵ���������
	class iterator {
	public:
		// iterator operator!=	 operator++ operator*
		//iterator() :_pchar(_pstr) {}
		iterator(const iterator& item) :_pchar(item._pchar) {}
		iterator(char* p) :_pchar(p) {}
		bool operator!=(const iterator& item)const {
			return this->_pchar == item._pchar;
		}
		iterator operator++() {
			++_pchar;
			return *this;
		}
		iterator operator++(int) {
			iterator temp(*this);
			++_pchar;
			return temp;
		}
		char& operator*() {
			return *_pchar;
		}
	private:
		char* _pchar;
	};
	iterator begin() { // ��������0��Ԫ�صĵ�����
		return iterator(_pstr);
	}
	iterator end() {// �����������һ��Ԫ�غ��λ�õĵ�����
		//return iterator(&_pstr[strlen(_pstr)]);
		return iterator(_pstr + length());
	}
private:
	friend CString operator+(const CString& lhs, const CString& rhs);
	friend ostream& operator<<(ostream& out, const CString& str);
	char* _pstr;
};
CString operator+(const CString& lhs, const CString& rhs) {
	size_t len = lhs.length() + rhs.length();
	char* str = new char[len + 1];
	sprintf_s(str, len + 1, "%s%s", lhs._pstr, rhs._pstr);
	str[len] = 0;
	CString temp(str);
	delete[]str;
	return temp;
}
ostream& operator<<(ostream& out, const CString& str) {
	out << str._pstr << flush;
	return out;
}
