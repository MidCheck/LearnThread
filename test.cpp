#include "Sort.h"
#include<ctime>
#include <cassert>
#include "CircleQueue.h"
#include "MyString.h"
#include "LinkNode.h"
#include "LinkList.h"
#include "CBook.h"
#include<typeinfo>
#include<queue>
#include<Windows.h>
#include<unordered_set>

//float max(x, y)
//float x, y; 
//{
//	float t;
//	if (x > y) t = x;
//	else t = y;
//	return t;
//}
//int main() {
//	float x = 99.1234567f, y = 99.123456f;
//	if (x > y)
//		cout <<"x" <<x << endl;
//	else
//		cout << "y"<<y << endl;
//	return 0;
//}
//int main() {
//	char buf[128] = "a b c d e f g";
//	char* ptr = NULL;
//	char *s = strtok_s(buf, " ", &ptr);
//	while (s != NULL) {
//		cout << "s = " << s << endl;
//		s = strtok_s(NULL, " ", &ptr);
//	}
//	return 0;
//}
#if 0
int main() {
	pair<int, int> a;
	
	unordered_set<int> us1;  // 链式哈希表
	unordered_multiset<int> us2;
	for (int i = 0; i < 100; ++i) {
		us1.insert(rand() % 20);
	}
	cout << us1.count(15) << endl;
	for (int i = 0; i < 100; ++i) {
		us2.insert(rand() % 20);
	}
	cout << us2.count(15) << endl;

	us1.erase(15);

	auto it = us1.begin();
	for (; it != us1.end(); ++it) {
		cout << *it << " ";
	}
	cout << endl;
	for_each(us2.begin(), us2.end(), [](int a)->void {cout << a << " " << flush; });

	return 0;
}

#endif
template<typename T>
class Compare{
private:
	bool flag;
public:
	//Compare()
	bool operator()(T a, T b) {
		return a > b;
	}
	bool operator()(T a, T b, int ) {
		return a < b;
	}
};
template<typename T>
bool compare_less(T a, T b) { return a > b; }
template<typename T>
bool compare_grater(T a, T b) { return a < b; }

#define skkk  20
//#define max(a, b) ((a) < (b))
// 自己实现sort泛型算法
template<typename Iterator, typename Compare>
void mysort(Iterator first, Iterator last, Compare cmp)
{
	// 带两个参数的sort，默认是小到大进行排序的
	typename Iterator::value_type tmp;
	size_t size = last - first ;
	for (size_t i = 0; i < size-1; ++i) {
		for (size_t j = 0; j < size - i - 1; ++j) {
			//if (*(first + j) > * (first + j + 1)) {
			//	tmp = *(first + j);
			//	*(first + j) = *(first + j + 1);
			//	*(first + j + 1) = tmp;
			//	/**(first + j) ^= *(first + j + 1);
			//	*(first + j + 1) ^= *(first + i);
			//	*(first + j) ^= *(first + j + 1);*/
			//}
			if (cmp(*(first + j), *(first + j + 1))) {
				tmp = *(first + j);
				*(first + j) = *(first + j + 1);
				*(first + j + 1) = tmp;
			}
		}
	}
	/*
	for (Iterator i = first; i < last-1; ++i) {
		for (Iterator j = i + 1; j < last - i - 1; ++j) {
			if (*j > *(j+1)) {
				*j ^= *(j + 1);
				*(j + 1) ^= *j;
				*j = *(j + 1);
			}
		}
	}
	*/
}

template<typename Iterator, typename Compare>
void mysort(Iterator first, Iterator last, Compare cmp, int temp)
{
	// 带两个参数的sort，默认是小到大进行排序的
	typename Iterator::value_type tmp;
	size_t size = last - first;
	for (size_t i = 0; i < size - 1; ++i) {
		for (size_t j = 0; j < size - i - 1; ++j) {
			if (cmp(*(first + j), *(first + j + 1), temp)) {
				tmp = *(first + j);
				*(first + j) = *(first + j + 1);
				*(first + j + 1) = tmp;
			}
		}
	}
	cout << "skkk:" << skkk << endl;
}
struct cmp1 {
	bool operator ()(unsigned int a, unsigned int b) {
		return a > b;//最小值优先 
	}
};
struct cmp2 {
	bool operator ()(unsigned int a, unsigned int b) {
		return a < b;//最大值优先 
	}
};

string operator+(string &str, int num) {
	char buf[64] = { 0 };
	_itoa_s(num, buf, 64, 10);
	return str + buf;
}
string operator-(string& str, int num) {
	char buf[64] = { 0 };
	_itoa_s(num, buf, 64, 10);
	const char* p = NULL;
	if (p = strstr(str.c_str(), buf)) {

	}
	return str + buf;
}
int operator+(int num, string& str) {
	return num + atoi(str.c_str());
}
int operator-(int num, string& str) {
	return num - atoi(str.c_str());
}
int operator*(int num, string& str) {
	return num * atoi(str.c_str());
}
int operator/(int num, string& str) {
	return num / atoi(str.c_str());
}


#if 0
int main_main() {
	auto many = 1;
	cout << "many:" << many << endl;
	auto str = "Word";
	cout << "Word:" << str << endl;
	auto str2 = "2";
	auto num = many + str2;
	num -= many;
	cout << "typenum:" << typeid(num).name() << "\tnum:" << num << endl;
	string str3 = "4";
	auto num3 = str3 + many;
	cout << "typenum3:" << typeid(num3).name() << "\tnum3:" << num3 << endl;
	cout << "str3:" << str3 << endl;
	auto num4 = many - str3;
	cout << "typenum4:" << typeid(num4).name() << "\tnum4:" << num4 << endl;
	
	return 0;
}
#endif
#if 0
DWORD  ThreadFunc(LPVOID vec)
{
	//vector<int> vec = static_cast<vector<int>>(p);
	size_t i = 0, k = 10, MAX = 20000;
	priority_queue<size_t, vector<size_t>, cmp1> MinHeap;

	for (i = 0; i < k; ++i) {
		MinHeap.push(vec[i]);
	}
	for (i = k; i < MAX; ++i) {
		if (vec[i] > MinHeap.top()) {
			MinHeap.pop();
			MinHeap.push(vec[i]);
		}
	}
	while (!MinHeap.empty()) {
		cout << MinHeap.top() << " " << flush;
		MinHeap.pop();
	}
	cout << endl;

	return 0;
}
int main() {
	// 海量数据处理 top k 查重（哈希表）
	srand(time(NULL));
	vector<size_t> vec;
	HANDLE hThread;
	DWORD  threadId;

	hThread = CreateThread(NULL, 0, ThreadFunc, vec, 0, &threadId);
	size_t i = 0, k = 10, MAX = 20000;
	for (i = 0; i < MAX; ++i) {
		vec.push_back(rand() + i);
	}
	//make_heap(vec.begin(), vec.begin() + 10); // 创建大根堆
	priority_queue<size_t, vector<size_t>, cmp2> MaxHeap;
	
	for (i = 0; i < k; ++i) {
		MaxHeap.push(vec[i]);
	}
	for (i = k; i < MAX; ++i) {
		if (vec[i] < MaxHeap.top()) {
			MaxHeap.pop();
			MaxHeap.push(vec[i]);
		}
	}
	while (!MaxHeap.empty()) {
		cout << MaxHeap.top() << " " << flush;
		MaxHeap.pop();
	}
	cout << endl;
	
	//vector<int> vec;
	//Compare<int> compare;
	//for (size_t i = 0; i < 20; ++i) vec.push_back(rand() % 100 + 1);
	//for (int item : vec) { cout << item << " " << flush; }
	//cout << endl << endl;
	//
	//sort(vec.begin(), vec.end(), less<int>());
	////mysort(vec.begin(), vec.end(), Compare<int>(), 0);
	//for (int item : vec) { cout << item << " " << flush; }
	//vector<int>::iterator it = find(vec.begin(), vec.end(), 59);
	//cout << endl;
	//if (it != vec.end()) cout << "59 is exist" << endl;
	//else cout << "59 is not exist" << endl;

	//vector<int>::iterator item = find_if(vec.begin(), vec.end(), bind2nd(greater<int>(), 67));
	//if (item != vec.end()) { cout << "67 is exist" << endl; vec.insert(item,0); }
	//else cout << "67 is not exist" << endl;
	//for (int item : vec) { cout << item << " " << flush; }

	//int data = 100;
	//auto const &func = ([&]() {data = 10; });
	//cout << "type:" << typeid(func).name << endl;
	////func();
	//
	//cout << "data:" << data << endl;
	return 0;
}
#endif

template<typename T>
bool compare(const T& a, const T& b) {
	return a > b;
}
template<>
bool compare(char*const& a, char*const& b){
	return strcmp(a, b);
}
// 在一个数组中， 查找一个元素， 找到返回元素的下标，找不到返回-1
template<typename T>
int findValue(T arr[], size_t size, const T& val) {
	if (strcmp(typeid(arr).name(), "const char*")) {
		cout << typeid(arr).name() << endl;
		for (size_t i = 0; i < size; ++i) {
			//if (!strcmp(arr[i], val))return i;
		}
	}
	else {
		for (size_t i = 0; i < size; ++i) {
			if (arr[i] == val)return i;
		}
	}
	return -1;
}
template<typename T>
class Link {
public:
	Link() { mphead = new Node(); }
	~Link() {
		Node* pdel = mphead, *pnext;
		while (pdel != NULL) {
			pnext = pdel->mpnext;
			delete pdel;
			pdel = pnext;
		}
	}
	void insertHead(const T& val);
	// 普通成员方法
	bool query(const T& val);
	// 成员方法的模板
	template<typename E>
	bool query(const E& val)
	{
		cout << "query template" << endl;
		Node* pcur = mphead->mpnext;
		while (pcur != NULL)
		{
			if (pcur->data == val)
				return true;
			pcur = pcur->mpnext;
		}
		return false;
	}
	//方法模板的特例化
	template<>
	bool query<char*>(char* const& val) {
		cout << "query<char*>" << endl;
		Node* pcur = mphead->mpnext;
		while (pcur != NULL)
		{
			if (strcmp(pcur->data, val) == 0)
				return true;
			pcur = pcur->mpnext;
		}
		return false;
	}
private:
	struct Node {
		// 零构造
		Node(T data = T()) :data(data), mpnext(NULL) {}
		T data;
		Node* mpnext;
	};
	Node* getNodeAddr(const T& val);
	Node* mphead;
};
template<typename T>
void Link<T>::insertHead(const T& val) {
	Node* old_head = mphead->mpnext;
	mphead->mpnext = new Node(val);
	mphead->mpnext->mpnext = old_head;
}

template<typename T>
bool Link<T>::query(const T& val) {
	Node* p = mphead->mpnext;
	while (p != NULL) {
		if (p->data == val) return true;
		p = p->mpnext;
	}
	return false;
}

template<typename T> 
typename Link<T>::Node* Link<T>::getNodeAddr(const T& val) {
	Node* p = mphead->mpnext;
	while (p != NULL) {
		if (p->data == val) return p;
		p = p->mpnext;
	}
	return NULL;
}

// 对类模板进行特例化
//template<>
//class Link<char*> {
//public:
//
//};
template<typename E>
class Link<E*> {
public:Link() { cout << "Link<E*>" << endl; }
};
template<typename E, typename A, typename B>
class Link<E(*)(A, B)> {
public:Link() { cout << "Link<E(*)(A,B)" << endl; }
};
int add(int a, int b) {
	return a + b;
}
#if 0
int main(int argc, char **argv) {
	/*Link<int (*)(int, int)> Linka;*/
	
	/*Link<char*> strLink, strLink2;
	char a[] = "aaa";
	char b[] = "bbb";
	char c[] = "ccc";
	strLink.insertHead(a);
	strLink.insertHead(b);
	strLink.insertHead(c);
	cout << strLink.query("bbb") << endl;

	strLink2.insertHead(a);
	strLink2.insertHead(b);
	strLink2.insertHead(c);
	cout << strLink2.query(b) << endl;*/
	//char a[] = "aaa";
	//char b[] = "bbb";
	////compare<char*>(a, b);
	//if (compare(a, b))  cout << "false" << endl;
	//else cout << "true" << endl;

	//int arr[] = { 1, 2 , 4 ,56 ,32, 34 };
	//cout << findValue<int>(arr, sizeof(arr) / sizeof(arr[0]), 56) << endl;
	return 0;
}

//模板参数列表， 模板不进行编译
template<typename T>
bool compare(T a, T b) {
	cout << "template compare" << endl;
	cout << typeid(T).name() << endl;
	return a > b;
}
// compare char* 类型的特例化版本
template<>
bool compare<const char*>(const char* a, const char* b) {
	cout << "compare<char*>" << endl;
	return !strcmp(a, b);
}
// compare int 类型的特例化版本
template<>
bool compare<const int>(const int a, const int b) {
	cout << "compare<int>" << endl;
	return a == b;
}
template<typename T, int SIZE> //
void sort(T arr[]) {
	size_t i = 0, j = 0;
	for (i = 0; i < SIZE - 1; ++i) {
		for (j = 0; j < SIZE-i-1; ++j) {
			if (arr[j] > arr[j+1]) {
				arr[j] ^= arr[j+1];
				arr[j+1] ^= arr[j];
				arr[j] ^= arr[j+1];
			}
		}
	}
}
template<int SIZE>
void sort(const char *arr[]) {
	size_t i = 0, j = 0;
	const char* temp = NULL;
	for (i = 0; i < SIZE - 1; ++i) {
		for (j = 0; j < SIZE - i - 1; ++j) {
			if (strcmp(arr[j], arr[j+1]) > 0) {
				/*arr[j][0] ^= arr[j + 1][0];
				arr[j + 1][0] ^= arr[j][0];
				arr[j][0] ^= arr[j + 1][0];*/
				temp = arr[j];
				arr[j] = arr[j + 1];
				arr[j + 1] = temp;
			}
		}
	}
}
template<typename T, int SIZE>
void show(T arr[]) {
	for (size_t i = 0; i < SIZE; ++i) {
		cout << arr[i] << " ";
	}
	cout << endl;
}
template<typename T, int ROW, int COL>
void show(T arr[]) {
	for (size_t i = 0; i < ROW; ++i) {
		cout << arr[i] << " ";
	}
	cout << endl;
}
int main(int argc, char **argv) {
	compare<int>(10, 20);  // 函数的调用点 -》 根据指定类型函数模板进行实例化 -》 模板函数
	compare<double>(10.1, 20.5);
	compare(10, 20);
	
	const char a[] = "aaa";
	const char b[] = "bbb";
	compare(a, b);

	int arr[] = { 10, 23, 42, 32, 312, 42, 9, 3, 20 };
	show<int, sizeof(arr) / sizeof(arr[0])>(arr);
	sort<int, sizeof(arr) / sizeof(arr[0])>(arr);
	show<int, sizeof(arr) / sizeof(arr[0])>(arr);
	const char *arr2[] = { "aaa", "ccc", "bbb" };
	for (const char* ptr : arr2) { cout << ptr << " "; }
	cout << endl;
	sort<sizeof(arr2) / sizeof(arr2[0])>(arr2);
	for (const char* ptr : arr2) { cout << ptr << " "; }
	cout << endl;
	return 0;
}
#endif

void Fnid_val(int* arr, int row, int col, int num) {
	int tmpRow = 0;
	int tmpCol = col - 1;
	while (tmpRow < row && tmpCol >= 0) {
		if (arr[tmpRow * col + tmpCol] == num) {
			printf("%d,%d\n", tmpRow, tmpCol);
			return;
		}
		else if (arr[tmpRow * col + tmpCol] > num) --tmpCol;
		else ++tmpCol;
	}
}
void Compress(char* str) {
	assert(str != NULL);
	int count = 1;
	int i = 0;
	while (str[i] != '\0') {
		if (str[i] == str[i + 1]) {
			++count;
		}
		else {
			printf("%d", count);
			printf("%c", str[i]);
			count = 1;
		}
	}
}

//int main() {
	//string a = "Hello";
	//CLink<string> link_test;
	//link_test.InsertHead(a);
	//a += " world!";
	//link_test.InsertHead(a);
	///*link_test.InsertTail(a += "Num");
	//link_test.InsertHead(a);
	//link_test.InsertTail(a);*/
	//link_test.Say();
	//string b = "Hello world!";
	//link_test.RemoveAllNode(b);
	//string c = "Hello";
	////link_test.RemoveAllNode(c);
	//cout << endl;
	//string d = "Hello world!Num";
	//link_test.RemoveAllNode(d);
	//link_test.Say();

	//CircleQueue Que;
	//int elem = 0;
	//srand(time(0));
	//for (int i = 0; i < 15; ++i) {
	//	elem = rand() % 101;
	//	Que.EnQueue(elem);
	//}
	//Que.Show();
	//cout << "队头:" << Que.GetHead() << endl;
	//Que.DeQueue(elem);
	//cout << "出队1:" << elem << endl;
	//Que.DeQueue(elem);
	//cout << "出队2:" << elem << endl;
	//Que.DeQueue(elem);
	//cout << "出队3:" << elem << endl;
	//Que.Show_Queue();
	//CircleQueue Que2 = Que;
	//cout << "Que2大小:" << Que2.GetSize() << " Que2容量:" << Que2.GetCap() << endl;
	//Que2.Show_Queue();
	//for (int i = 0; i < 10; ++i) {
	//	elem = rand() % 101;
	//	Que2.EnQueue(elem);
	//}
	//Que2.Show_Queue();
	//cout << "Que2大小:" << Que2.GetSize() << " Que2容量:" << Que2.GetCap() << endl;
	//CircleQueue Que3(Que2);
	//Que3.Show_Queue();
	//cout << "Que3大小:" << Que3.GetSize() << " Que3容量:" << Que3.GetCap() << endl;
	//Que3 = Que2;
	//Que3.DeQueue(elem);
	//Que3.Show_Queue();
	//cout << "Que3大小:" << Que3.GetSize() << " Que3容量:" << Que3.GetCap() << endl;
	//String s("Hello");
	//s.Show();
	//String s2(s);
	//s2.Show();
	//String s3 = s2;
	//s3.Show();
	//s3 = s3 + " World!";
	//s3.Show();
	//int a = 3;
	//CLink  link;
	//link.InsertHead(25);
	//link.InsertHead(30);
	//link.InsertTail(11);
	//link.InsertTail(40);
	//link.InsertHead(80);
	//link.InsertTail(80);
	//link.Show();
	//link.RemoveAllNode(80);
	//link.Show();
	//CLink link2(link);
	//link2.Show();
	//link.ShowAddr();
	//link2.ShowAddr();

	//CBook Book1("C++入门", 200, 100.0, 2019, 11, 1);
	//Book1.show();
	//long double ld = 3.1415926;
	////int a{ ld }, b = { ld };
	//int a = 0,b(0),c(ld), d = ld;
	//cout << a << " " << b << " " << c << " " << d << endl;
//	return 0;
//}