/*************************************************************************
    > File Name: thread_safe_stack.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月25日 星期六 17时53分02秒
 ************************************************************************/

#include<iostream>
#include<exception>
#include<memory>
#include<mutex>
#include<stack>

struct empty_stack: std::exception{
	const char* what() const throw() {
		return "empty stack!";
	};
};

template<typename T>
class threadsafe_stack{
private:
	std::stack<T> data;
	mutable std::mutex m;
public:
	threadsafe_stack()
}
