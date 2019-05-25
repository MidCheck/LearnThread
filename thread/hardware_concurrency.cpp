/*************************************************************************
    > File Name: hardware_concurrency.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月24日 星期五 16时14分54秒
 ************************************************************************/

#include<iostream>
#include<thread>
using namespace std;
int main(){
	cout << thread::hardware_concurrency() << endl;
	return 0;
}
