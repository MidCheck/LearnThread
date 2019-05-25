#include "Container.h"
#include "StdAfx.h"

#include<time.h>
// ʵ�������Ŀռ�������
template<typename T>
class Allocator
{
public:
	T* allocate(size_t size) // �����ڴ�
	{
		return (T*)malloc(size);
	}
	void deallocate(void* ptr) // �ͷ��ڴ�
	{
		free(ptr);
	}
	void construct(T* ptr, const T& val) // ����
	{
		new (ptr) T(val);
	}
	void destroy(T* ptr) // ����
	{
		ptr->~T();
	}
};

template<typename T,
	typename allocator = Allocator<T>>
	class Vector
{
public:
	// ��ָ��size���й��죬size���ռ䣬û��Ԫ��
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
	// ��ָ��size���й���,���size��Ԫ�أ�Ԫ��ֵ��val
	Vector(int size, const T& val){
		_first._ptr = mAllocator.allocate(size * sizeof(T));
		// mpVec = new T[mSize];
		for (int i = 0; i < size; ++i){
			// mpVec[i] = val;
			mAllocator.construct(_first._ptr + i, val);
		}
		_last._ptr = _end._ptr = _first._ptr + size;
	}
	// ��[first, last)�����Ԫ��������Vector
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
		// ������Ч�Ķ���
		for (T* p = _first._ptr; p < _last._ptr; ++p) {
			mAllocator.destroy(p);
		}
		/*for (int i = 0; i < mCur; ++i)
		{
			mAllocator.destroy(mpVec + i);
		}*/
		// �ͷ��ڴ�
		mAllocator.deallocate(_first._ptr);
		// mAllocator.deallocate(mpVec);
	}
	// ��ĩβ���Ԫ��
	void push_back(const T & val)
	{
		if (full())
			resize();
		//mpVec[mCur++] = val;
		/*mAllocator.construct(mpVec + mCur, val);
		mCur++;*/
		mAllocator.construct(_last._ptr++, val);
	}
	// ��ĩβɾ��Ԫ��
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
	// ��������Ԫ�صĸ���
	int size()const { /*return mCur;*/ return _last - _first; }
	// Vector�ĵ�����
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

	// ��it��������λ�ã�����һ��ֵΪval�Ķ��󣬷��ز���λ�õ��ĵõ�����
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

	// ɾ��it������ָ���λ�ã����ز���λ�õ����µĵ�����
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
	iterator _first;   // ָ����ʼλ��
	iterator _last;    // ���һ��Ԫ�ص���һ��λ��
	iterator _end;	  // ָ��ĩβ����һ��λ��
	allocator mAllocator;
	//T* mpVec;
	//int mCur;
	//int mSize;
	//allocator mAllocator;  // �洢�����Ŀռ�������

	// �����ڴ�2������
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

	//// ����ֻ��Ҫ�ռ䣬����Ҫ�������  malloc
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
//	// ��ϵͳʱ����Ϊ���������
//	// ��vec���20��[1, 100]֮������������
//	// ��ӡ��������
//	// �����������е�ż��ȫ��ɾ��
//	// ��ӡ��������
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