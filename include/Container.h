#pragma once
#if 0
template<typename T>
class Vector
{
public:
	// Vector�ĵ�����
	class iterator {
	public:
		iterator(T* mp) :mptr(mp) {}
		iterator(const iterator& item) :mptr(item.mptr) {}
		bool operator!=(const iterator& item) { return this->mptr != item.mptr; }
		iterator& operator++() {
			++mptr;
			return *this;
		}
		iterator operator++(int) {
			iterator temp(*this);
			++mptr;
			return temp;
		}
		T& operator*() { return *mptr; }
	private:
		T* mptr;
	};
	iterator begin() { return iterator(&mpVec[0]); }
	iterator end() { return iterator(&mpVec[mSize]); }
	// ��ָ��size���й��죬size���ռ䣬û��Ԫ��
	Vector(int size = 0):mCur(0),mSize(0),mCap(size) {
		if (size == 0) mpVec = nullptr;
		else mpVec = new T[size];
	}
	// ��ָ��size���й���,���size��Ԫ�أ�Ԫ��ֵ��val
	Vector(int size, const T& val = T()) :mCur(size), mSize(size), mCap(size){
		mpVec = new T[size];
		for (Vector::iterator item = this->begin(); item != this->end(); ++item) { *item = val; }
	}
	// ��[first, last)�����Ԫ��������Vector
	Vector(iterator first, iterator last) :mCur(0), mSize(&*last - &*first), mCap(&*last - &*first){
		for (iterator item = first; item != last; ++item) { push_back(*item); }
	}
	Vector(T* first, T* last) :mCur(0), mSize(last - first), mCap(last - first) {
		for (T* item = first; item != last; ++item) { push_back(*item); }
	}
	// ��ĩβ���Ԫ��
	void push_back(const T& val) {
		if (full()) resize();
		mpVec[mCur++] = val;
	}
	// ��ĩβɾ��Ԫ��
	void pop_back() {
		if (empty()) return;
		--mCur;
	}
	bool full()const { return mCur == mSize; }
	bool empty()const { return mCur == 0; }
	// ��������Ԫ�صĸ���
	int size()const { return mSize; }
	

private:
	T* mpVec;
	int mCur;
	int mSize;
	int mCap;
	// �����ڴ�2������
	void resize() {
		if (mSize < mCap) {
			mSize = mCap;
			return;
		}
		if (mCap == 0) {
			mpVec = new T[1];
			mSize = mCap = 1;
			return;
		}
		T* new_vec = new T[mCap *= 2];
		int i = 0;
		for (Vector::iterator item = this->begin(); item != this->end(); ++item) { new_vec[i++] = *item; }
		delete[]mpVec;
		mpVec = new_vec;
		mSize *= 2;
	}
};


#endif

