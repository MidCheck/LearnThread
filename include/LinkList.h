#pragma once
#ifndef LINKLIST_H
#define LINKLIST_H
#include "LinkNode.h"

#ifndef _TEMPLATE

class CLink
{
public:
	CLink();
	~CLink();
	CLink(const CLink& link);
	CLink& operator=(const CLink& link);

	void InsertHead(int data);
	void InsertTail(int data);

	void RemoveNode(Node& prenode); // 删除值为data的节点
	void RemoveAllNode(int data);
	void Show();
	void ShowAddr();
	bool Empty() { return mpHead->mpnext == NULL; }
	Node& GetPre(int cur = 0);
	Node& GetPreVal(const int& val, Node &start);
	Node& GetBack();
	Node& GetFront() { return *mpHead->mpnext; }
	void PopFront();
	void PopBack();
	void PushFront(int &elem);
	void PushBack(int &elem);
	void Clear();
private:
	Node* mpHead;
};
#else
template <typename ElemType>
class CLink{
public:
	CLink();
	~CLink();
	CLink(const CLink& link);
	CLink<ElemType>& operator=(const CLink<ElemType>& link);
	void InsertHead(ElemType& data);
	void InsertTail(ElemType& data);
	void RemoveNode(Node<ElemType>& prenode); // 删除值为data的节点
	void RemoveAllNode(ElemType& data);
	void Show();
	void Say();
	void ShowAddr();
	bool Empty() { return mpHead->mpnext == NULL; }
	Node<ElemType>& GetPre(int cur = 0);
	Node<ElemType>* GetPreVal(const ElemType& val, Node<ElemType>& start = *mpHead);
	//bool GetPreVal(Node<ElemType>& start, const ElemType& val, Node<ElemType>* result);
	Node<ElemType>& GetBack();
	Node<ElemType>& GetFront() { return *mpHead->mpnext; }
	void PopFront();
	void PopBack();
	void PushFront(ElemType& elem);
	void PushBack(ElemType& elem);
	void Clear();
private:
	Node<ElemType>* mpHead;
};

/*---------------------------------定义--------------------------------*/
template <typename ElemType>
CLink<ElemType>::CLink() {
	mpHead = new Node<ElemType>;
}

template <typename ElemType>
CLink<ElemType>::~CLink() {
	Clear();
	delete mpHead;
	mpHead = NULL;
}

template <typename ElemType>
void CLink<ElemType>::PopFront() {
	if (!Empty()) {
		Node<ElemType>* pDel = mpHead->mpnext;
		mpHead->mpnext = pDel->mpnext;
		delete pDel;
	}
	else {
		throw "Empty list!";
	}
}

template <typename ElemType>
void CLink<ElemType>::Clear() {
	while (!Empty()) {
		PopFront();
	}
}

template <typename ElemType>
CLink<ElemType>::CLink(const CLink& link) {
	Node<ElemType>* pdst = mpHead = new Node;
	for (Node<ElemType>* psrc = link.mpHead->mpnext; psrc != NULL; psrc = psrc->mpnext) {
		Node<ElemType>* get = new Node<ElemType>(*psrc);
		pdst->mpnext = get;
		pdst = pdst->mpnext;
	}
}

template <typename ElemType>
CLink<ElemType>& CLink<ElemType>::operator=(const CLink<ElemType>& link) {
	if (this == &link) return *this;
	Clear();
	Node<ElemType>* pdst = mpHead;
	for (Node<ElemType>* psrc = link.mpHead->mpnext; psrc != NULL; psrc = psrc->mpnext) {
		Node<ElemType>* get = new Node<ElemType>(*psrc);
		pdst->mpnext = get;
		pdst = pdst->mpnext;
	}
	return *this;
}

/*
函数名：GetPreVal
函数功能:按val值从start开始查找一个节点，如果找到返回前一个节点的指针
*/
template <typename ElemType>
Node<ElemType>* CLink<ElemType>::GetPreVal(const ElemType& val, Node<ElemType>& start) {
	Node<ElemType>* pre = &start;
	while (pre->mpnext) {
		if (pre->mpnext->mdata == val) {
			return pre;
		}
		pre = pre->mpnext;
	}
	return NULL;
}

template <typename ElemType>
Node<ElemType>& CLink<ElemType>::GetPre(int elem) {
	Node<ElemType>* pfast, * pslow;
	pfast = pslow = mpHead;
	if (elem < 0) {
		elem = -elem;
		while (elem-- && (pfast = pfast->mpnext));
		while (pfast && (pfast = pfast->mpnext)) pslow = pslow->mpnext;
		if (!pfast) return *pslow;
	}
	else {
		while (elem-- && (pfast = pfast->mpnext));
		return *pfast;
	}

}

template <typename ElemType>
Node<ElemType>& CLink<ElemType>::GetBack() {
	Node<ElemType>* lastPre = mpHead;
	while (lastPre->mpnext) {
		if (!lastPre->mpnext->mpnext) {
			return *lastPre->mpnext;
		}
		lastPre = lastPre->mpnext;
	}
	return *mpHead;
}

template <typename ElemType>
void CLink<ElemType>::PopBack() {
	Node<ElemType>& pre = GetPre(-2);
	delete pre.mpnext;
	pre.mpnext = NULL;
}

template <typename ElemType>
void CLink<ElemType>::PushFront(ElemType& elem) {
	Node<ElemType>& Head = GetPre(0);
	Node<ElemType>* newNode = new Node<ElemType>(elem);
	newNode->mpnext = Head.mpnext;
	Head.mpnext = newNode;
}

template <typename ElemType>
void CLink<ElemType>::PushBack(ElemType& elem) {
	Node<ElemType>& Last = GetBack();
	Node<ElemType>* newNode = new Node<ElemType>(elem);
	Last.mpnext = newNode;
}

template <typename ElemType>
void CLink<ElemType>::InsertHead(ElemType& data) {
	PushFront(data);
}

template <typename ElemType>
void CLink<ElemType>::InsertTail(ElemType& data) {
	PushBack(data);
}

template <typename ElemType>
void CLink<ElemType>::RemoveNode(Node<ElemType>& preNode) { // 删除下一个节点
	Node<ElemType>* pDel = preNode.mpnext;
	preNode.mpnext = pDel->mpnext;
	delete pDel;
	pDel = NULL;
}

template <typename ElemType>
void CLink<ElemType>::RemoveAllNode(ElemType& data) {
	Node<ElemType>* preDel = mpHead;
	Node<ElemType>* pStart = mpHead;
	while (preDel != NULL && (preDel = GetPreVal(data, *preDel)) != NULL) {
		RemoveNode(*preDel);
	}
}

template <typename ElemType>
void CLink<ElemType>::Show() {
	Node<ElemType>* p = mpHead;
	while (p->mpnext && (p = p->mpnext))
		cout << p->mdata << " " << flush;
	cout << endl;
}

template <typename ElemType>
void CLink<ElemType>::Say() {
	Node<ElemType>* p = mpHead;
	while (p->mpnext && (p = p->mpnext))
		cout << p->mdata << endl;
	cout << endl;
}

template <typename ElemType>
void CLink<ElemType>::ShowAddr() {
	cout << "地址为：" << mpHead->mpnext << endl;
}
#endif

#endif
