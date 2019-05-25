#pragma once
#include "StdAfx.h"

class CComplex
{
private:
	int mreal;
	int mimage;
	friend ostream& operator<<(ostream& out, const CComplex& src);
	friend istream& operator>>(istream& in, CComplex& src);
	friend CComplex operator+(const CComplex& com1, const CComplex& com2);
public:
	CComplex(int r = 10, int i = 10) :mreal(r), mimage(i) {}
	~CComplex(){}
	CComplex(const CComplex& src) :mreal(src.mreal), mimage(src.mimage) {}
	CComplex& operator=(const CComplex& src) {
		mreal = src.mreal;
		mimage = src.mimage;
		return *this;
	}
	//CComplex operator+(const CComplex& src) {
	//	/*mreal += src.mreal;
	//	mimage += src.mimage;
	//	return *this;*/
	//	return CComplex(mreal + src.mreal, mimage + src.mimage);
	//}
	void operator+=(const CComplex& src) {
		mreal += src.mreal;
		mimage += src.mimage;
	}
	CComplex& operator++() {
		++mreal;
		++mimage;
		return *this;
	}
	CComplex operator++(int) {
		/*CComplex temp(*this);
		this->operator++();
		return temp;*/
		return CComplex(mreal++, mimage++);
	}
};

CComplex operator+(const CComplex& com1, const CComplex& com2) {
	return CComplex(com1.mreal + com2.mreal, com1.mimage + com2.mimage);
}

ostream& operator<<(ostream& out, const CComplex& src) {
	out << "real:" << src.mreal << " image:" << src.mimage;
	return out;
}

istream& operator>>(istream& in, CComplex& src) {
	if (in) {
		cout << "real, image:" << flush;
		in >> src.mreal >> src.mimage;
	}
	else {
		cerr << "Input Error!";
	}
	return in;
}