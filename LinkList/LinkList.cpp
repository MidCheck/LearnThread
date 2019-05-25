#include "LinkList.h"

#ifndef _TEMPLATE
CLink::CLink() {
	mpHead = new Node;
}
CLink::~CLink(){
	Clear();
	delete mpHead;
	mpHead = NULL;
}
void CLink::PopFront() {
	if (!Empty()) {
		Node* pDel = mpHead->mpnext;
		mpHead->mpnext = pDel->mpnext;
		delete pDel;
	}
	else {
		throw "Empty list!";
	}
}
void CLink::Clear() {
	while (!Empty()) {
		PopFront();
	}
}
CLink::CLink(const CLink& link) {
	Node* pdst = mpHead = new Node;
	for (Node* psrc = link.mpHead->mpnext; psrc != NULL; psrc = psrc->mpnext) {
		Node* get = new Node(*psrc);
		pdst->mpnext = get;
		pdst = pdst->mpnext;
	}
}
CLink& CLink::operator=(const CLink& link) {
	if (this == &link) return *this;
	Clear();
	Node* pdst = mpHead;
	for (Node* psrc = link.mpHead->mpnext; psrc != NULL; psrc = psrc->mpnext) {
		Node* get = new Node(*psrc);
		pdst->mpnext = get;
		pdst = pdst->mpnext;
	}
	return *this;
}
Node& CLink::GetPreVal(const int& elem, Node &start) {
	Node* pre = &start;
	while (pre->mpnext) {
		if (pre->mpnext->mdata == elem) {
			return *pre;
		}
		pre = pre->mpnext;
	}
	return start;
}
Node& CLink::GetPre(int elem) {
	Node* pfast, * pslow;
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
Node& CLink::GetBack() {
	Node* lastPre = mpHead;
	while (lastPre->mpnext) {
		if (!lastPre->mpnext->mpnext) {
			return *lastPre->mpnext;
		}
		lastPre = lastPre->mpnext;
	}
	return *mpHead;
}
void CLink::PopBack(){
	Node& pre = GetPre(-2);
	delete pre.mpnext;
	pre.mpnext = NULL;
}
void CLink::PushFront(int& elem) {
	Node& Head = GetPre(0);
	Node* newNode = new Node(elem);
	newNode->mpnext = Head.mpnext;
	Head.mpnext = newNode;
}
void CLink::PushBack(int& elem) {
	Node& Last = GetBack();
	Node* newNode = new Node(elem);
	Last.mpnext = newNode;
}
void CLink::InsertHead(int data) {
	PushFront(data);
}
void CLink::InsertTail(int data) {
	PushBack(data);
}

void CLink::RemoveNode(Node& preNode) { // 删除值为data的所有节点
	Node* pDel = preNode.mpnext;
	preNode.mpnext = pDel->mpnext;
	delete pDel;
	pDel = NULL;
	/*Node& preDel = GetPreVal(data, *mpHead);
	Node* pDel = preDel.mpnext;
	preDel.mpnext = pDel->mpnext;
	delete pDel;
	pDel = &preDel;
	while ((preDel = GetPreVal(data, preDel)) != *pDel) {
		pDel = preDel.mpnext;
		preDel.mpnext = pDel->mpnext;
		delete pDel;
		pDel = &preDel;
	}*/
}
void CLink::RemoveAllNode(int data) {
	Node& preDel = *mpHead;
	Node *pDel = mpHead;
	while ((preDel = GetPreVal(data, preDel)) != *pDel && (pDel = &preDel)) {
		/*pDel = preDel.mpnext;
		preDel.mpnext = pDel->mpnext;
		delete pDel;
		pDel = &preDel;*/
		RemoveNode(preDel);
	}
}
void CLink::Show() {
	Node* p = mpHead;
	while (p->mpnext && (p = p->mpnext)) 
		cout << p->mdata << " " << flush;
	cout << endl;
}
void CLink::ShowAddr() {
	cout << "地址为：" << mpHead->mpnext << endl;
}

#endif
