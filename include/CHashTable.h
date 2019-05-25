#pragma once
#include"StdAfx.h"
#if 0
class CHashNode {
public:
	CHashNode(string &s):str(s){
		for (size_t i = 0; i < str.length(); ++i) {
			hash = hash * 33 + str[i];
		}
	}
	CHashNode(int num) {
		char buf[128];
//		itoa(num, buf, 10);
		str = buf;
		for (size_t i = 0; i < str.length(); ++i) {
			hash = hash * 33 + str[i];
		}
	}
	uint64_t get_hash() { return hash; }
	const string& get_key() { return str; }
	string str;
	uint64_t hash;
	CHashNode* next;
};
class CHashHead: public CHashNode{
	CHashHead(string& s) : CHashNode(s), mCount(0) {}
	CHashHead(int num) :CHashNode(num), mCount(0) {}
	void count() { mCount += 1; }
	~CHashHead() {
		if (mCount != 0) {
			CHashNode* pdel = next;
			while (pdel) {
				next = pdel->next;
				delete pdel;
				pdel = next;
				--mCount;
			}
		}
	}
private:
	int mCount;
};
class CHashTable
{
private:
	CHashTable():_loadFactor() {
		
	}
	vector<CHashNode> *_table;

	uint64_t _loadFactor;
public:
	//CHashTable(void ) {}
	~CHashTable() {}
};

#endif