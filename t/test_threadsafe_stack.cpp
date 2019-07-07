/*************************************************************************
    > File Name: test_threadsafe_stack.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月29日 星期三 21时22分46秒
 ************************************************************************/
#include "../thread/threadsafe_stack.h"
#include<gtest/gtest.h>

void fun(ThreadSafeStack<int> &stack, int data){
	stack.push(data);
}
int main(){
	ThreadSafeStack<int> stack;

	std::thread t(
}
