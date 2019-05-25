#pragma once
#ifndef LINKNODE_H
#define LINKNODE_H
#include "StdAfx.h"

#ifndef _TEMPLATE
struct Node
{
	//���ڶ���ĳ�ʼ������ͨ�����캯������
	Node(int data = 0) :mdata(data), mpnext(nullptr) {}
	Node(Node& node) :mdata(node.mdata), mpnext(node.mpnext) {}
	bool operator==(const Node& node) {return this == &node;}
	bool operator!=(const Node& node) { return !this->operator==(node); }
	int mdata;
	Node* mpnext;
};
#else
template <typename ElemType>
struct Node {
	ElemType mdata;
	Node* mpnext;

	//���ڶ���ĳ�ʼ������ͨ�����캯������
	Node() :mpnext(nullptr) {}
	Node(const ElemType& data) :mdata(data), mpnext(nullptr) {}
	Node(const Node& node) :mdata(node.mdata), mpnext(node.mpnext) {}
	Node& operator=(const Node&) = delete; 
	bool operator==(const Node& node) { return this == &node; }
	bool operator!=(const Node& node) { return !this->operator==(node); }
};
#endif

#endif
