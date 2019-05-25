#include "CHashTable.h"



//CHashTable::CHashTable()
//{
//}
//
//
//CHashTable::~CHashTable()
//{
//}
// 20190318.cpp : ���ļ����� "main" ����������ִ�н��ڴ˴���ʼ��������
//

/*
C++ STL stardard tempalte library ��׼ģ���

����
vector    ����
iterator  ������   ������Ƕ����   insert() erase()
allocator �ռ������� ����û��Զ���allocator
			   allocate  deallocate  construct destroy
			   class MyAllocator{}
			   vector<int, MyAllocator> vec;

�����ĵ�����ʧЧ�����⣿
����   insert   erase   it != vec.end()

������
���������
iterator begin();  vector *this
iterator end();

const_iterator	begin()const;
const_iterator	end()const;

���������
reverse_iterator rbegin();
reverse_iterator rend();

const_reverse_iterator rbegin()const;
const_reverse_iterator rend()const;

�����㷨 templateģ�� + �����ĵ����� + �������󣨺���ָ�룩
*/

#include <iostream>
#include <vector>  // ʹ��vector����
#include <algorithm>  // ʹ�÷����㷨
#include <functional> // C++ STL�ĺ������� greater less greater_equal less_
#include <typeinfo>
#include <string>
#include <stack>
#include <queue>
#include <time.h>
#include<list>
using namespace std;
#if 0
// �����ϣֵ����
template<typename T>
class CHash {
public:
	int operator()(const T& val) {
		// Ĭ���ó���������
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
		//ǰ����С������ȡ����
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
		// 1.�Ȱ����еĹ�ϣ�������ϵ���������
		vector<list<int>> _oldhash;
		_oldhash.swap(_hashVec);

		// 2.��_hashVec resizeͰ�ڴ�
		_hashVec.resize(getPrime(_oldhash.size()));

		// 3.����old��ϣ����ÿһ������Ľڵ㣬������ɢ���룬splice���µ�hash��
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
						// 4.���Ͱ����һ��ռ�ã�_usedBuckets++
						_usedBuckets++;
					}
					// �Ѿɵ�hash���е�list�ڵ�ֱ�Ӱᵽ�µĹ�ϣ����
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
// �����ϣֵ����
template<typename T>
class CHash
{
public:
	int operator()(const T& val)
	{
		// Ĭ���ó���������
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

// ����̽�ⷨʵ�ֵĹ�ϣ��ṹ 
template<typename T, typename HashType = CHash<T>>
class CHashTable
{
public:
	CHashTable(int size = 3, double lf = 0.75)
		:_loadFactor(lf), _usedBuckets(0)
	{
		// ����ϣ��������ռ��
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
	// ɾ����ϣ���е�Ԫ��
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
	// �ڹ�ϣ���в���Ԫ��
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
	// STATE_UNUSE   ɾ�� STATE_USED 0
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
	double _loadFactor; // ��¼��������
	int _usedBuckets;
	HashType _hash;  // ר�ż���T���Ͷ���Ĺ�ϣֵ��
	//static int _prime[] = {3,11,29, }; ö������

	//��ȡ����
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

	// ��̬����
	//void resize()
	//{
	//	// 1���Ȱ����еĹ�ϣ�������ϵ���������
	//	vector<List<T>> _oldhash;
	//	_oldhash.swap(_hashVec);
	//	_usedBuckets = 0;
	//	// 2����_hashVec resizeͰ�ڴ�
	//	_hashVec.resize(getPrime(_oldhash.size()));

	//	// 3������old��ϣ���ÿһ������Ľڵ㣬������ɢ���룬 splice���µ�����
	//	for (int i = 0; i < _oldhash.size(); ++i)
	//	{
	//		// STATE_UNUSE STATE_USE STATE_USED
	//		if (_oldhash[i]._state == STATE_USE)
	//		{

	//			put(_oldhash[i]._data);
	//		}
	//	}
	//}
	// ��̬����
	void resize(){
		// 1.�Ȱ����еĹ�ϣ�������ϵ���������
		vector<list<int>> _oldhash;
		_oldhash.swap(_hashVec);

		// 2.��_hashVec resizeͰ�ڴ�
		_hashVec.resize(getPrime(_oldhash.size()));

		// 3.����old��ϣ����ÿһ������Ľڵ㣬������ɢ���룬splice���µ�hash��
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
						// 4.���Ͱ����һ��ռ�ã�_usedBuckets++
						_usedBuckets++;
					}
					// �Ѿɵ�hash���е�list�ڵ�ֱ�Ӱᵽ�µĹ�ϣ����
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
	// �������ݴ���  top k  ���أ���ϣ��
	vector<uint> vec;
	for (uint = 0; i < 20000000; ++i)
	{
		vec.push_back(rand() + i);
	}
	// ������̵�ʱ���ڣ��ҵ����������У����/С��10��Ԫ�ز��Ҵ�ӡ
	// ��top k�����С����   top kС���ô����
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
// �Լ�ʵ��sort�����㷨
template<typename Iterator>
void mysort(Iterator first, Iterator last)
{
	// ������������sort��Ĭ����С������������
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
// ����ָ������ĺ���
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
// ����ָ������ĺ�������
/*
����������operator()��������صĶ���һ��ʹ���ڷ����㷨���У�
�ı䷺���㷨����Ϊ���ܹ���������ʡ�����ĵ��ÿ�����

xxԪ�������󣺿�operator()�����м����β�
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

	// ������������sort�������Զ�������
	typename Iterator::value_type tmp;
	int size = last - first;
	for (int i = 0; i < size - 1; ++i)
	{
		for (int j = 0; j < size - 1 - i; ++j)
		{
			/* ͨ������ָ����ú������޷��������ټ򵥵ĺ������ã�
			�����������ĺ������ÿ���*/
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

	// ��vectorĬ������
	sort(vec.begin(), vec.end());
	showContainer(vec);

	//mysort(vec.begin(), vec.end(), comp_greater<int>);
	sort(vec.begin(), vec.end(),
		[](int a, int b)->bool {return a > b; });
	showContainer(vec);

	// �������в���Ԫ��
	auto it1 = find(vec.begin(), vec.end(), 59);
	if (it1 == vec.end())
	{
		cout << "59 is not exist" << endl;
	}
	else
	{
		cout << "59 exist" << endl;
	}

	// 67������ְ�����뵽vec��
	// bind1st:�󶨵�һ������   bind2nd���󶨵ڶ�������
	// greater a>b    less a<b
	// bind1st(greater<int>(), 67);
	// bind2nd(less<int>(), 67);
	/*
	C++11֧�ֵ��±�׼
	auto data = xxxxxx;
	nullptr
	foreach(������)
	lambda���ʽ:ͨ������������ʵ��
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

// ���г���: Ctrl + F5 ����� >����ʼִ��(������)���˵�
// ���Գ���: F5 ����� >����ʼ���ԡ��˵�

// ������ʾ: 
//   1. ʹ�ý��������Դ�������������/�����ļ�
//   2. ʹ���Ŷ���Դ�������������ӵ�Դ�������
//   3. ʹ��������ڲ鿴���������������Ϣ
//   4. ʹ�ô����б��ڲ鿴����
//   5. ת������Ŀ��>���������Դ����µĴ����ļ�����ת������Ŀ��>�����������Խ����д����ļ���ӵ���Ŀ
//   6. ��������Ҫ�ٴδ򿪴���Ŀ����ת�����ļ���>���򿪡�>����Ŀ����ѡ�� .sln �ļ�
