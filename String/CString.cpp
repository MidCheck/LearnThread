#include "CString.h"



CString::CString(const char* p)
{
	if (NULL == p) {
		_pstr = new char[1];
		*_pstr = 0;
	}
	else {
		_pstr = new char[strlen(p) + 1];
		strncpy_s(_pstr, strlen(p) + 1, p, strlen(p) + 1);
	}
}


CString::~CString()
{
	delete[]_pstr;
}
CString::CString(const CString& src) {
	_pstr = new char[strlen(src._pstr) + 1];
	strncpy_s(_pstr, strlen(src._pstr) + 1, src._pstr, strlen(src._pstr) + 1);
}
CString& CString::operator=(const CString& src) {
	if (this == &src) return *this;
	delete[] _pstr;
	_pstr = new char[strlen(src._pstr) + 1];
	strncpy_s(_pstr, strlen(src._pstr) + 1, src._pstr, strlen(src._pstr) + 1);
	return *this;
}

bool CString::operator>(const CString& src)const {
	return strcmp(_pstr, src._pstr) > 0;
}
bool CString::operator<(const CString& src)const {
	return strcmp(_pstr, src._pstr) < 0;
}
bool CString::operator==(const CString& src)const {
	return !strcmp(_pstr, src._pstr);
}

int CString::length()const {
	return strlen(_pstr);
}
char CString::operator[](int index)const {
	int len = this->length();
	if (index <0 || index > len) {
		return '\0';
	}
	return _pstr[index];
}
const char* CString::c_str()const {
	return _pstr;
}
//
//int main()
//{
//	CString str1 = "aaa";
//	CString str2 = str1;
//	CString str3;
//	str3 = str1;
//	CString str4 = str1 + str3;
//	str4 = str1 + "bbb";
//	str4 = "ccc" + str1;
//	cout << str4 << endl;
//
//	if (str4 > str1)
//	{
//		cout << "str4 > str1" << endl;
//	}
//	else
//	{
//		cout << "str4 < str1" << endl;
//	}
//
//	int len = str4.length();
//	for (int i = 0; i < len; i++)
//	{
//		//ar str4.operator[](int index)
//		cout << str4[i] << " ";
//	}
//	cout << endl;
//
//	// string   char[]
//	char buf[1024] = { 0 };
//	strcpy_s(buf,1024, str4.c_str());
//	cout << "buf:" << buf << endl;
//	CString str5("Hello,World!");
//	for (CString::iterator item = str5.begin(); item != str5.end(); ++item) {
//		cout << *item << flush;
//	}
//	cout << endl;
//	return 0;
//}
