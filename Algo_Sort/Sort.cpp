#include "StdAfx.h"

/*
冒泡排序：
两两比较相邻记录的关键字，如果反序则交换，直到没有反序的记录为止
*/

void BubbleSort0(vector<int> list) {
	vector<int>::iterator i, j;
	i = j = list.begin();
	/*for (; i != list.end(); ++i) {
		for (j = i + 1; j != list.end(); ++j) {
			if (*i > * j) {
				swap(*i, *j);
			}
		}
	}*/
	*i = 1000;
	//Show(list);
}