#pragma once
#ifndef SEQLIST_H
#include "StdAfx.h"

class iSeqList {
private:	
protected:
	int* iData;
	int cap;
	int iSize;
public:
	iSeqList(int size = 10) :iSize(size),cap(0) {
		iData = new int[size];
	}
	iSeqList(iSeqList& copy) {
		int* node = new int[copy.iSize];
		for (int i = 0; i < copy.iSize; ++i) {
			node[i] = copy.iData[i];
		}
		iData = node;
		cap = copy.cap;
		iSize = copy.iSize;
	}
	~iSeqList() {
		delete[]iData;
	}
	virtual void Push_back(int& elem) {
		if (cap == iSize) {
			Inc_Size();
		}
		iData[cap++] = elem;
	}
	virtual bool Inc_Size(int inc_size = 2) {
		int* node = new int[iSize *= inc_size];
		for (int i = 0; i < iSize; ++i) {
			node[i] = iData[i];
		}
		delete[] iData;
		iData = node;
		return true;
	}
	void Show() {
		for (int i = 0; i < cap; ++i) {
			cout << iData[i] << " "<<flush;
		}
		cout << endl;
	}
	int GetSize() {
		return iSize;
	}
	int GetCap() {
		return cap;
	}
	void operator=(const iSeqList& src) {
		cout << "operator=" << endl;
		//���ų��Ը�ֵ
		if (this == &src) return;
		//���ͷŵ�ǰ����ԭ��ռ�õ��ⲿ��Դ
		delete[]iData;
		//���¸���ǰ��������ⲿ��Դ�ռ䲢�������ݿ���
		iSize = src.iSize;
		cap = src.cap;
		iData = new int[src.iSize];
		for (int i = 0; i < src.iSize; ++i) {
			iData[i] = src.iData[i];
		}
	}
};
#endif