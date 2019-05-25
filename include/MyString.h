#pragma once
#ifndef MYSTRING_H
#include "StdAfx.h"

#include<cstring>
class String
{
public:
	String(const char* str = NULL);  //普通构造函数
	String(const String& other);	//拷贝构造函数
	~String(void);		//析构函数
	String& operator=(const String& other); //赋值函数
	String& operator+(const char* str);
	void Show();
private:
	char *my_data;					//用于保存字符串
};

#endif