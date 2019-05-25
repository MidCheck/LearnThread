#include "Container.h"
#include "StdAfx.h"

#include<time.h>
// 实现容器的空间配置器
template<typename T>
class Allocator
{
public:
	T* allocate(size_t size) // 开辟内存
	{
		return (T*)malloc(size);
	}
	void deallocate(void* ptr) // 释放内存
	{
		free(ptr);
	}
	void construct(T* ptr, const T& val) // 构造
	{
		new (ptr) T(val);
	}
	void destroy(T* ptr) // 析构
	{
		ptr->~T();
	}
};

template<typename T,
	typename allocator = Allocator<T>>
	class Vector
{
public:
	// 按指定size进行构造，size个空间，没有元素
	Vector(int size = 0){
		if (size == 0){
			// mpVec = nullptr;
			_first._ptr = _last._ptr = _end._ptr = nullptr;
		}else{
			//mpVec = new T[mSize];
			// mpVec = mAllocator.allocate(mSize * sizeof(T));
			_first._ptr = mAllocator.allocate(size * sizeof(T));
			_last._ptr = _first._ptr;
			_end._ptr = _first._ptr + size;
		}
	}
	// 按指定size进行构造,添加size个元素，元素值是val
	Vector(int size, const T& val){
		_first._ptr = mAllocator.allocate(size * sizeof(T));
		// mpVec = new T[mSize];
		for (int i = 0; i < size; ++i){
			// mpVec[i] = val;
			mAllocator.construct(_first._ptr + i, val);
		}
		_last._ptr = _end._ptr = _first._ptr + size;
	}
	// 按[first, last)区间的元素来构造Vector
	Vector(T* first, T* last){
		int size = last - first;
		/*mSize = size;
		mpVec = new T[mSize];*/
		_first._ptr = mAllocator.allocate(size * sizeof(T));
		for (int i = 0; first < last; ++first, ++i){
			// mpVec[mCur++] = *first;
			mAllocator.construct(_first._ptr + i, *(first + i));
		}
		_last._ptr = _end._ptr = _first._ptr + size;
	}
	~Vector(){
		//delete[]mpVec; 
		// 析构有效的对象
		for (T* p = _first._ptr; p < _last._ptr; ++p) {
			mAllocator.destroy(p);
		}
		/*for (int i = 0; i < mCur; ++i)
		{
			mAllocator.destroy(mpVec + i);
		}*/
		// 释放内存
		mAllocator.deallocate(_first._ptr);
		// mAllocator.deallocate(mpVec);
	}
	// 从末尾添加元素
	void push_back(const T & val)
	{
		if (full())
			resize();
		//mpVec[mCur++] = val;
		/*mAllocator.construct(mpVec + mCur, val);
		mCur++;*/
		mAllocator.construct(_last._ptr++, val);
	}
	// 从末尾删除元素
	void pop_back(){
		if (empty())
			return;
		/*--mCur;
		mAllocator.destroy(mpVec + mCur);*/
		--_last._ptr;
		mAllocator.destroy(_last._ptr);
	}
	bool full()const { /*return mCur == mSize;*/ return _last == _end; }
	bool empty()const { /*return mCur == 0;*/  return _last == _first; }
	// 返回容器元素的个数
	int size()const { /*return mCur;*/ return _last - _first; }
	// Vector的迭代器
	class iterator{
	public:
		friend class Vector<T>;
		iterator(T* p = nullptr) :_ptr(p) {}
		bool operator!=(const iterator& it)const { return this->operator==(it); }
		iterator& operator++() { ++_ptr; return *this; }
		iterator operator++(int) { iterator ret; ret._ptr = this->_ptr; ++_ptr; return ret; }
		bool operator==(const iterator& it)const  { return _ptr == it._ptr; }
		int operator-(const iterator& it) const { return _ptr - it._ptr; }
		T& operator*() { return *_ptr; }
	private:
		T* _ptr;
	};
	iterator begin() { /*return iterator(mpVec);*/ return _first; }
	iterator last() { return _last; }
	iterator end() { /*return iterator(mpVec + size());*/ return _end; }

	// 给it迭代器的位置，插入一个值为val的对象，返回插入位置的心得迭代器
	iterator insert(iterator it, const T& val) {
		size_t offset = it._ptr - _first._ptr;
		if (full()) resize();
		it._ptr = _first._ptr + offset;
		iterator tmp = _last, ptr = _last;
		while ((tmp = ptr) != it) {
			mAllocator.construct(tmp._ptr, *--ptr._ptr);
			mAllocator.destroy(ptr._ptr);
			//tmp = ptr;
		}
		mAllocator.construct(tmp._ptr, val);
		//end = ++last;
		++_last;
		return it;
	}

	// 删除it迭代器指向的位置，返回产出位置的最新的迭代器
	iterator erase(iterator it) {
		iterator del = it, ret = it;
		while (it != _last) {
			del = it++;
			mAllocator.destroy(del._ptr);
			mAllocator.consturct(del._ptr, *it._ptr);
		}
		//end = it;
		//_last = --it;
		--_last;
		return ret;
	}

private:
	iterator _first;   // 指向起始位置
	iterator _last;    // 最后一个元素的下一个位置
	iterator _end;	  // 指向末尾的下一个位置
	allocator mAllocator;
	//T* mpVec;
	//int mCur;
	//int mSize;
	//allocator mAllocator;  // 存储容器的空间配置器

	// 容器内存2倍扩容
	void resize()
	{
		if (_end._ptr == _first._ptr) {
			_first._ptr = mAllocator.allocate(1 * sizeof(T));
			_end._ptr = _first._ptr + 1;
		}else {
			size_t len = size(), offset = _last._ptr - _first._ptr;
			iterator new_iterator;
			new_iterator._ptr = mAllocator.allocate(2 * len * sizeof(T));
			for (size_t i = 0; i < len; ++i) {
				mAllocator.construct(new_iterator._ptr + i, *(_first._ptr + i));
				mAllocator.destroy(_first._ptr + i);
			}
			mAllocator.deallocate(_first._ptr);
			_first._ptr = new_iterator._ptr;
			_end._ptr = new_iterator._ptr + 2 * len;
			_last._ptr = new_iterator._ptr + offset;
		}
		//if (0 == mSize)
		//{
		//	mpVec = mAllocator.allocate(1 * sizeof(T));
		//	
		//	//mpVec = new T[1];
		//	mCur = 0;
		//	mSize = 1;
		//}
		//else
		//{
		//	T* ptmp = mAllocator.allocate(2 * mSize * sizeof(T));
		//	//T* ptmp = new T[2 * mSize];
		//	for (int i = 0; i < mSize; ++i)
		//	{
		//		mAllocator.construct(ptmp + i, mpVec[i]);
		//		mAllocator.destroy(&mpVec[i]);
		//		//ptmp[i] = mpVec[i];
		//	}
		//	mAllocator.deallocate(mpVec);
		//	//delete[]mpVec;
		//	mpVec = ptmp;
		//	mSize *= 2;
		//}
	}
};

class A
{
public:
	A() :p(new int[2]) { cout << "A()" << endl; }
	A(const A& src) { cout << "A(const A&)" << endl; }
	~A() { cout << "~A()" << endl; }
private:
	int* p;
};
#if 0
int main()
{
	//A a1, a2, a3;
	//cout << "------------" << endl;

	//// 这里只需要空间，不需要构造对象  malloc
	//Vector<A> vec(100);
	//vec.push_back(a1);
	//vec.push_back(a2);
	//vec.pop_back();
	//vec.push_back(a3);
	Vector<int> vec(3);
	for (size_t i = 0; i < 10; ++i) {
		vec.push_back(rand() % (100 + 1));
	}
	for (Vector<int>::iterator it = vec.begin(); it != vec.last(); ++it) {
		cout << *it << " " << flush;
	}
	cout << endl;
	for (int val : vec) { cout << val << " " << flush; }
	cout << endl;
	return 0;
}
#endif
bool cmp(int& val) {
	if (val % 2 == 0) {
		return true;
	}
	return false;
}

//int main() {
//	vector<int> vec;
//	cout << vec.size() << endl;
//	cout << vec.empty() << endl;
//	// 以系统时间作为随机数种子
//	// 给vec添加20个[1, 100]之间的随机数种子
//	// 打印容器内容
//	// 把容器中所有的偶数全部删除
//	// 打印容器内容
//	srand(time(NULL));
//	for (size_t i = 0; i < 20; ++i) {
//		vec.push_back(rand() % 100 + 1);
//	}
//	for (int val : vec) { cout << val << " " << flush; }
//	cout << endl;
//	/*
//		
//	*/
//	/*for (vector<int>::iterator item = vec.begin(); item != vec.end(); ++item) {
//		if (*item % 2 == 0) {
//			item = vec.erase(item);
//			item--;
//		}
//	}*/
//	vec.erase(remove_if(vec.begin(), vec.end(), cmp),vec.end());
//	for (int val : vec) { cout << val << " " << flush; }
//	for (vector<int>::iterator item = vec.begin(); item != vec.end();) {
//		if (*item % 2 != 0) {
//			item = vec.insert(item, *item - 1);
//			item++;
//		}
//		else {
//			++item;
//		}
//		//item = vec.begin();
//	}
//	for (int val : vec) { cout << val << " " << flush; }
//	
//	cout << endl;
//	return 0;
//}