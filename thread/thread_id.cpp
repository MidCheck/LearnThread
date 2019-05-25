/*************************************************************************
    > File Name: thread_it.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月25日 星期六 14时16分35秒
 ************************************************************************/

#include<iostream>
#include<thread>
#include<vector>
using namespace std;
void print_id(int index){
	cout << "Branch " << index << " id: " << this_thread::get_id() << endl;
}
int main(){
	vector<thread> threads;
	cout << "Master id: " << this_thread::get_id() << endl;
	for(int i = 0; i < 4; ++i)
		threads.push_back(thread(print_id, i+1));
	for(int i = 0; i < 4; ++i)
		threads[i].join();
	return 0;
}
