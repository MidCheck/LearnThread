#include "CHashTable.h"



//CHashTable::CHashTable()
//{
//}
//
//
//CHashTable::~CHashTable()
//{
//}
// 20190318.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

/*
C++ STL stardard tempalte library 标准模板库

容器
vector    容器
iterator  迭代器   容器的嵌套类   insert() erase()
allocator 空间配置器 如果用户自定义allocator
			   allocate  deallocate  construct destroy
			   class MyAllocator{}
			   vector<int, MyAllocator> vec;

容器的迭代器失效的问题？
连续   insert   erase   it != vec.end()

迭代器
正向迭代器
iterator begin();  vector *this
iterator end();

const_iterator	begin()const;
const_iterator	end()const;

反向迭代器
reverse_iterator rbegin();
reverse_iterator rend();

const_reverse_iterator rbegin()const;
const_reverse_iterator rend()const;

泛型算法 template模板 + 容器的迭代器 + 函数对象（函数指针）
*/

#include <iostream>
#include <vector>  // 使用vector容器
#include <algorithm>  // 使用泛型算法
#include <functional> // C++ STL的函数对象 greater less greater_equal less_
#include <typeinfo>
#include <string>
#include <stack>
#include <queue>
#include <time.h>
#include<list>
using namespace std;
#if 0
// 计算哈希值的类
template<typename T>
class CHash {
public:
	int operator()(const T& val) {
		// 默认用除留余数法
		return val;
	}
}; // string  User  People

template<>
class CHash<string> {
public:
	int operator()(const string& val) {
		// hello  olleh
		int sum = 0;
		for (int i = 0; i < val.length(); ++i) {
			sum += (val[i] >> i);
		}
		return sum;
	}
};

class CPrime {
public:
	int operator()(int num) {
		if (num <= 2) {
			return 3;
		}
		num += 2;
		while (1) {
			if (isPrime(num)) {
				return num;
			}
			num += 2;
		}
	}

	bool isPrime(int num) {
		//前几个小的素数取不到
		int n = (int)sqrt(num);
		if (n < 3) {
			return false;
		}
		for (int i = 3; i <= n; i += 2) {
			if (num % i == 0) {
				return false;
			}
		}
		return true;
	}
private:
};

template<typename T, typename HashType = CHash<T>>
class CHashTable {
public:
	CHashTable(int size = 11, double loadFactor = 1) :_loadFactor(loadFactor), _len(0) {
		_hashVec.resize(size);
	}

	void put(const T& val) {
		if ((double)_len / _hashVec.size() >= _loadFactor) {
			resize();
		}
		int index = _hash(val) % _hashVec.size();
		if (quary(val)) {
			return;
		} else {
			if (_hashVec[index].empty()) {
				_len++;
			}
			_hashVec[index].push_front(val);
		}
	}

	void remove(const T& val) {
		int index = _hash(val) % _hashVec.size();

		auto it = find(_hashVec[index].begin(), _hashVec[index].end(), val);
		if (it == _hashVec[index].end()) {
			return;
		}
		_hashVec[index].erase(it);
		if (_hashVec[index].empty()) {
			--_len;
		}
	}

	bool quary(const T& val) {
		int index = _hash(val) % _hashVec.size();

		auto it = find(_hashVec[index].begin(), _hashVec[index].end(), val);
		if (it == _hashVec[index].end()) {
			return false;
		}
		return true;
	}

	void display() {
		list<T>::iterator it;
		for (int i = 0; i < _hashVec.size(); i++) {
			for (it = _hashVec[i].begin(); it != _hashVec[i].end(); ++it) {
				cout << *it << " ";
			}
			cout << endl;
		}
	}

private:
	vector<list<T>> _hashVec;
	HashType _hash;
	int _len;
	double _loadFactor;

	void resize() {
		// 1.先把现有的哈希表交换到老的容器当中
		vector<list<int>> _oldhash;
		_oldhash.swap(_hashVec);

		// 2.给_hashVec resize桶内存
		_hashVec.resize(getPrime(_oldhash.size()));

		// 3.遍历old哈希表，的每一个链表的节点，计算其散列码，splice到新的hash中
		for (auto it = _oldhash.begin(); // it -> list<int>
			it != _oldhash.end();
			++it) {
			if (!it->empty()) {
				for (auto it1 = it->begin();  // it1 -> int
					it1 != it->end();
					it1 = it->begin())
				/*while ((auto it1 = it->begin()) != it->end())*/ {
					int index = _hash(*it1) % _hashVec.size();
					list<int>& mylist = _hashVec[index];
					if (!mylist.empty()) {
						// 4.如果桶被第一次占用，_usedBuckets++
						_usedBuckets++;
					}
					// 把旧的hash表中的list节点直接搬到新的哈希表当中
					mylist.splice(mylist.begin(), *it, it1);
				}
			}
		}
	}
};



int main() {
	CHashTable<int> hash;
	srand((unsigned int)time(NULL));

	for (int i = 0; i < 100; i++) {
		hash.put((rand() % 100) + 1);
	}
	hash.display();
	return 0;
}
#endif

#if 0
// 计算哈希值的类
template<typename T>
class CHash
{
public:
	int operator()(const T& val)
	{
		// 默认用除留余数法
		return val;
	}
}; // string  User  People

template<>
class CHash<string>
{
public:
	int operator()(const string& val)
	{
		// hello  olleh
		int sum = 0;
		for (int i = 0; i < val.length(); ++i)
		{
			sum += (val[i] >> i);
		}
		return sum;
	}
};

// 线性探测法实现的哈希表结构 
template<typename T, typename HashType = CHash<T>>
class CHashTable
{
public:
	CHashTable(int size = 3, double lf = 0.75)
		:_loadFactor(lf), _usedBuckets(0)
	{
		// 给哈希表开辟数组空间的
		_hashVec.resize(size);
	}
	void put(const T& val)
	{
		double lf = _usedBuckets * 1.0 / _hashVec.size();
		cout << "size:" << _hashVec.size() << " loadfactor:" << lf << endl;
		if (lf >= _loadFactor)
		{
			resize();
		}
		int index = _hash(val) % _hashVec.size();
		for (int i = index;; i = (i + 1) % _hashVec.size())
		{
			// STATE_UNUSE STATE_USE STATE_USED
			if (_hashVec[i]._state != STATE_USE)
			{
				_hashVec[i]._data = val;
				_hashVec[i]._state = STATE_USE;
				_usedBuckets++;
				break;
			}
		}
	}
	// 删除哈希表中的元素
	void remove(const T& val)
	{
		int index = _hash(val) % _hashVec.size();
		int flag = (index - 1 + _hashVec.size()) % _hashVec.size();
		for (int i = index; ; i = (i + 1) % _hashVec.size())
		{
			if (_hashVec[i]._state == STATE_UNUSE)
				return;

			if (_hashVec[i]._state == STATE_USE
				&& _hashVec[i]._data == val)
			{
				_hashVec[i]._state = STATE_USED;
				_usedBuckets--;
				break;
			}

			if (i == flag)
			{
				return;
			}
		}
	}
	// 在哈希表中查找元素
	bool query(const T& val)
	{
		int index = _hash(val) % _hashVec.size();
		int flag = (index - 1 + _hashVec.size()) % _hashVec.size();
		for (int i = index; ; i = (i + 1) % _hashVec.size())
		{
			if (_hashVec[i]._state == STATE_UNUSE)
				return false;
			if (_hashVec[i]._state == STATE_USE
				&& _hashVec[i]._data == val)
			{
				return true;
			}
			if (i == flag)
			{
				return false;
			}
		}
	}
private:
	// STATE_UNUSE   删除 STATE_USED 0
	enum STATE { STATE_UNUSE, STATE_USE, STATE_USED };
	struct Node
	{
		Node(T data = T())
			:_data(data), _state(STATE_UNUSE)
		{}
		T _data;
		STATE _state;
	};
	//vector<Node> _hashVec; 
	vector<list<T>> _hashVec;
	double _loadFactor; // 记录加载因子
	int _usedBuckets;
	HashType _hash;  // 专门计算T类型对象的哈希值的
	//static int _prime[] = {3,11,29, }; 枚举素数

	//获取素数
	int getPrime(int n)
	{
		for (int i = n + 1;; ++i)
		{
			int k = sqrt(i);
			int j = 2;
			for (; j <= k; ++j)
			{
				if (i % j == 0)
					break;
			}
			if (j > k)
			{
				return i;
			}
			else
			{
				continue;
			}
		}
	}

	// 动态扩容
	//void resize()
	//{
	//	// 1、先把现有的哈希表交换到老的容器当中
	//	vector<List<T>> _oldhash;
	//	_oldhash.swap(_hashVec);
	//	_usedBuckets = 0;
	//	// 2、给_hashVec resize桶内存
	//	_hashVec.resize(getPrime(_oldhash.size()));

	//	// 3、遍历old哈希表的每一个链表的节点，计算其散列码， splice到新的容器
	//	for (int i = 0; i < _oldhash.size(); ++i)
	//	{
	//		// STATE_UNUSE STATE_USE STATE_USED
	//		if (_oldhash[i]._state == STATE_USE)
	//		{

	//			put(_oldhash[i]._data);
	//		}
	//	}
	//}
	// 动态扩容
	void resize(){
		// 1.先把现有的哈希表交换到老的容器当中
		vector<list<int>> _oldhash;
		_oldhash.swap(_hashVec);

		// 2.给_hashVec resize桶内存
		_hashVec.resize(getPrime(_oldhash.size()));

		// 3.遍历old哈希表，的每一个链表的节点，计算其散列码，splice到新的hash中
		for (auto it = _oldhash.begin(); // it -> list<int>
			it != _oldhash.end();
			++it){
			if (!it->empty()){
				//for (auto it1 = it->begin();  // it1 -> int
				//	it1 != it->end();
				//	it1 = it->begin())
				while((auto it1 = it->begin()) != it->end()){
					int index = _hash(*it1) % _hashVec.size();
					list<int>& mylist = _hashVec[index];
					if (!mylist.empty()){
						// 4.如果桶被第一次占用，_usedBuckets++
						_usedBuckets++;
					}
					// 把旧的hash表中的list节点直接搬到新的哈希表当中
					mylist.splice(mylist.begin(), *it, it1);
				}
			}
		}
	}
};
//#include<cliext/list>
#include<list>
int main()
{
	//CHashTable<int> hash;
	//srand(time(NULL));
	//for (int i = 0; i < 8; i++)
	//{
	//	//hash.put(rand() % 100 + 1);
	//	hash.put(i);
	//}
	list<int> list1;
	list1.push_back(11);
	list1.push_back(22);
	list1.push_back(33);
	for (int elem : list1) {
		cout << elem << " ";
	}
	cout << endl;
	list1.splice(list1.begin(), list1, --list1.end());
	for (int elem : list1) {
		cout << elem << " ";
	}
	cout << endl;
	//cout << hash.query(3) << endl;
	//cout << hash.query(2) << endl;
	return 0;
}

#endif
#if 0
typedef unsigned int uint;
int main()
{
	// 海量数据处理  top k  查重（哈希表）
	vector<uint> vec;
	for (uint = 0; i < 20000000; ++i)
	{
		vec.push_back(rand() + i);
	}
	// 请在最短的时间内，找到所有整数中，最大/小的10个元素并且打印
	// 找top k大的用小根堆   top k小的用大根堆
	// O(n)*log210
	priority_queue<int> maxHeap;
	int k = 10;
	for (int i = 0; i < k; ++i)
	{
		maxHeap.push(vec[i]);
	}

	for (i = k; i < 20000000; ++i)
	{
		if (vec[i] < maxHeap.top())
		{
			maxHeap.pop();
			maxHeap.push(vec[i]);
		}
	}

	while (!maxHeap.empty())
	{
		cout << maxHeap.top() << " ";
		maxHeap.pop();
	}
	cout << endl;

	return 0;
}
#endif

#if 0
template<typename Container>
void showContainer(const Container & con)
{
	// const int *p   int *const p;
	typename Container::const_iterator it = con.begin();
	for (; it != con.end(); ++it)
	{
		cout << *it << " ";
	}
	cout << endl;
}
// 自己实现sort泛型算法
template<typename Iterator>
void mysort(Iterator first, Iterator last)
{
	// 带两个参数的sort，默认是小到大进行排序的
	typename Iterator::value_type tmp;
	int size = last - first;
	for (int i = 0; i < size - 1; ++i)
	{
		for (int j = 0; j < size - 1 - i; ++j)
		{
			if (*(first + j) > * (first + j + 1))
			{
				tmp = *(first + j);
				*(first + j) = *(first + j + 1);
				*(first + j + 1) = tmp;
			}
		}
	}
}
// 定义指定排序的函数
template<typename T>
inline bool comp_greater(T a, T b)
{
	return a > b;
}
template<typename T>
inline bool comp_less(T a, T b)
{
	return a < b;
}
// 定义指定排序的函数对象
/*
函数对象：有operator()运算符重载的对象，一般使用在泛型算法当中，
改变泛型算法的行为，能够内联，节省函数的调用开销。

xx元函数对象：看operator()函数有几个形参
*/
template<typename T>
class MyGreater
{
public:
	bool operator()(T a, T b)
	{
		return a > b;
	}
};
template<typename T>
class MyLess
{
public:
	bool operator()(T a, T b)
	{
		return a < b;
	}
};

template<typename Iterator, typename Compare>
void mysort(Iterator first, Iterator last, Compare comp)
{
	// void (*)(int, int)   MyLess<int> comp
	cout << typeid(Compare).name() << endl;

	// 带三个参数的sort，可以自定义排序
	typename Iterator::value_type tmp;
	int size = last - first;
	for (int i = 0; i < size - 1; ++i)
	{
		for (int j = 0; j < size - 1 - i; ++j)
		{
			/* 通过函数指针调用函数，无法内联，再简单的函数调用，
			都会有正常的函数调用开销*/
			/*
			comp.operator()(*(first + j), *(first + j + 1))
			*/
			if (comp(*(first + j), *(first + j + 1)))
			{
				tmp = *(first + j);
				*(first + j) = *(first + j + 1);
				*(first + j + 1) = tmp;
			}
		}
	}
}
int main()
{
	vector<int> vec;
	for (int i = 0; i < 20; ++i)
	{
		vec.push_back(rand() % 100 + 1);
	}
	showContainer(vec);

	// 给vector默认排序
	sort(vec.begin(), vec.end());
	showContainer(vec);

	//mysort(vec.begin(), vec.end(), comp_greater<int>);
	sort(vec.begin(), vec.end(),
		[](int a, int b)->bool {return a > b; });
	showContainer(vec);

	// 在容器中查找元素
	auto it1 = find(vec.begin(), vec.end(), 59);
	if (it1 == vec.end())
	{
		cout << "59 is not exist" << endl;
	}
	else
	{
		cout << "59 exist" << endl;
	}

	// 67这个数字按序插入到vec中
	// bind1st:绑定第一个参数   bind2nd：绑定第二个参数
	// greater a>b    less a<b
	// bind1st(greater<int>(), 67);
	// bind2nd(less<int>(), 67);
	/*
	C++11支持的新标准
	auto data = xxxxxx;
	nullptr
	foreach(迭代器)
	lambda表达式:通过函数对象来实现
	*/
	it1 = find_if(vec.begin(), vec.end(),
		//bind1st(greater<int>(), 67));
		[](int a)->bool {return a < 67; });
	vec.insert(it1, 67);
	showContainer(vec);


	int data = 100;
	auto func = [&]()->void {data = 200; };
	cout << typeid(func).name() << endl;
	func();
	cout << data << endl;

	return 0;
}
#endif

// 运行程序: Ctrl + F5 或调试 >“开始执行(不调试)”菜单
// 调试程序: F5 或调试 >“开始调试”菜单

// 入门提示: 
//   1. 使用解决方案资源管理器窗口添加/管理文件
//   2. 使用团队资源管理器窗口连接到源代码管理
//   3. 使用输出窗口查看生成输出和其他消息
//   4. 使用错误列表窗口查看错误
//   5. 转到“项目”>“添加新项”以创建新的代码文件，或转到“项目”>“添加现有项”以将现有代码文件添加到项目
//   6. 将来，若要再次打开此项目，请转到“文件”>“打开”>“项目”并选择 .sln 文件
