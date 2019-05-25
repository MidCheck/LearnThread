/*************************************************************************
    > File Name: right_val_ref.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月25日 星期六 15时44分05秒
 ************************************************************************/

#include<iostream>
using namespace std;
int main(){
	int i = 1;
	int &a = i;
	int &&b = 3;
	const int &c = 4;
	return 0;
}
