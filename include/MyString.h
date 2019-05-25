#pragma once
#ifndef MYSTRING_H
#include "StdAfx.h"

#include<cstring>
class String
{
public:
	String(const char* str = NULL);  //��ͨ���캯��
	String(const String& other);	//�������캯��
	~String(void);		//��������
	String& operator=(const String& other); //��ֵ����
	String& operator+(const char* str);
	void Show();
private:
	char *my_data;					//���ڱ����ַ���
};

#endif