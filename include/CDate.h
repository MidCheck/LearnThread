#pragma once
#ifndef CDATE_H
#define CDATE_H

#include"StdAfx.h"
class CDate
{
public:
	CDate() :mYear(1997), mMonth(1), mDay(1) { cout << "���ڹ���" << endl; }
	CDate(int y, int m, int d) :mYear(y), mMonth(m), mDay(d) { cout << "���ڹ���" << endl; }
	void Show() {
		cout << "mYear:" << mYear << endl;
		cout << "mMonth:" << mMonth << endl;
		cout << "mDay:" << mDay << endl;
	}
	~CDate() {
		cout << "����Data" << mYear << "-" << mMonth << "-" << mDay << "-" << endl;
	}
private:
	int mYear;
	int mMonth;
	int mDay;
};

#endif