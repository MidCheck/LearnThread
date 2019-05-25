#pragma once
#ifndef LINKNODE_H
#define LINKNODE_H
#include "StdAfx.h"
#ifndef _TEMPLATE
struct Node
{
	//���ڶ���ĳ�ʼ������ͨ�����캯������
	Node(int data = 0) :mdata(data), mpnext(NULL) {}
	Node(Node& node) :mdata(node.mdata), mpnext(node.mpnext) {}
	bool operator==(const Node& node) {return this == &node;}
	bool operator!=(const Node& node) { return !this->operator==(node); }
	int mdata;
	Node* mpnext;
};
#else
template <typename ElemType>
struct Node {
	//���ڶ���ĳ�ʼ������ͨ�����캯������
	Node() :mpnext(NULL) {}
	Node(ElemType& data) :mdata(data), mpnext(NULL) {}
	Node(Node& node) :mdata(node.mdata), mpnext(node.mpnext) {}
	bool operator==(const Node& node) { return this == &node; }
	bool operator!=(const Node& node) { return !this->operator==(node); }
	ElemType mdata;
	Node* mpnext;
};
#endif

#endif