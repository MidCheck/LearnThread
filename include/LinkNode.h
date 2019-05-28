#pragma once
#ifndef LINKNODE_H
#define LINKNODE_H
#include "StdAfx.h"

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
