#pragma once
#ifndef CDATE_H
#define CDATE_H

#include"StdAfx.h"
class CDate
{
public:
	CDate() :mYear(1997), mMonth(1), mDay(1) { cout << "日期构造" << endl; }
	CDate(int y, int m, int d) :mYear(y), mMonth(m), mDay(d) { cout << "日期构造" << endl; }
	void Show() {
		cout << "mYear:" << mYear << endl;
		cout << "mMonth:" << mMonth << endl;
		cout << "mDay:" << mDay << endl;
	}
	~CDate() {
		cout << "析构Data" << mYear << "-" << mMonth << "-" << mDay << "-" << endl;
	}
private:
	int mYear;
	int mMonth;
	int mDay;
};

#endif