#pragma once
#if 0
template<typename T>
class Vector
{
public:
	// Vector的迭代器
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
	// 按指定size进行构造，size个空间，没有元素
	Vector(int size = 0):mCur(0),mSize(0),mCap(size) {
		if (size == 0) mpVec = nullptr;
		else mpVec = new T[size];
	}
	// 按指定size进行构造,添加size个元素，元素值是val
	Vector(int size, const T& val = T()) :mCur(size), mSize(size), mCap(size){
		mpVec = new T[size];
		for (Vector::iterator item = this->begin(); item != this->end(); ++item) { *item = val; }
	}
	// 按[first, last)区间的元素来构造Vector
	Vector(iterator first, iterator last) :mCur(0), mSize(&*last - &*first), mCap(&*last - &*first){
		for (iterator item = first; item != last; ++item) { push_back(*item); }
	}
	Vector(T* first, T* last) :mCur(0), mSize(last - first), mCap(last - first) {
		for (T* item = first; item != last; ++item) { push_back(*item); }
	}
	// 从末尾添加元素
	void push_back(const T& val) {
		if (full()) resize();
		mpVec[mCur++] = val;
	}
	// 从末尾删除元素
	void pop_back() {
		if (empty()) return;
		--mCur;
	}
	bool full()const { return mCur == mSize; }
	bool empty()const { return mCur == 0; }
	// 返回容器元素的个数
	int size()const { return mSize; }
	

private:
	T* mpVec;
	int mCur;
	int mSize;
	int mCap;
	// 容器内存2倍扩容
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

