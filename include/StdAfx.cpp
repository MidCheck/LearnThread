#include "StdAfx.h"

void Show(vector<int> list) {
	for (vector<int>::const_iterator cur = list.begin(); cur != list.end(); ++cur) {
		cout << *cur << " " << flush;
	}
	cout << endl;
}