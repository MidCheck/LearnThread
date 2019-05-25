#pragma once
#ifndef CIRCLEQUEUE_H
#include "SeqList.h"

class CircleQueue :public iSeqList {
private:
	int mFront;
	int mRear;
public:
	CircleQueue(int size = 10):mFront(0), mRear(0), iSeqList(size) {}
	~CircleQueue() {
	}
	CircleQueue(CircleQueue& copy):iSeqList(copy),mFront(copy.mFront), mRear(copy.mRear) {
		/*mFront = copy.mFront;
		mRear = copy.mRear;*/
	}
	bool Empty() {
		return mFront == mRear;
	}
	bool Full() {
		return (mRear + 1)% iSize == mFront % iSize;
	}
	virtual bool Inc_Size(int inc_size = 2) {
		int j = 0;
		if (inc_size < 2) return false;
		int* node = new int[iSize * inc_size];
		for (int i = mFront; i != mRear; ++i, i%= iSize) {
			node[j] = iData[i];
			j++;
		}
		delete[] iData;
		iData = node;
		iSize *= inc_size;
		mFront = 0;
		mRear = j;
		return true;
	}
	virtual void Push_back(int& elem) {
		if (Full()) { Inc_Size(2); };
		iData[mRear++] = elem;
		mRear %= iSize;
		++cap;
	}
	void EnQueue(int& elem) {
		Push_back(elem);
	}
	void DeQueue(int& elem) {
		if (!Empty()) {
			elem = iData[mFront++];
			mFront %= iSize;
			--cap;
		}
		else {
			throw "Empty Queue, can't delete!";
		}
	}
	int GetHead() {
		return iData[mFront];
	}
	void Show_Queue() {
		for (int i = mFront; i != mRear; ++i, i %= iSize) {
			cout << iData[i] << " " << flush;
		}
		cout << endl;
	}
	void operator=(const CircleQueue& src) {
		if (this == &src) return;  //ÅÅ³ý×Ô¸³Öµ
		iSeqList::operator=(src);
		mFront = src.mFront;
		mRear = src.mRear;
	}
};
#endif