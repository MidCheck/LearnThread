/*************************************************************************
    > File Name: threadsafe_stack.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月29日 星期三 21时10分49秒
 ************************************************************************/

#include<iostream>
#include<exception>
#include<memory>
#include<stack>
#include<mutex>

struct empty_stack: std::exception{
	const char* what() const throw(){
		return "empty stack!";
	}
}

template<typename T>
class ThreadSafeStack{
private:
	std::stack<T> data;
	mutable std::mutex m;
public:
	ThreadSafeStack():data(std::stack<int>()){}
	ThreadSafeStack(const threadsafe_stack& other){
		std::lock_guard<std::mutex> lock(other.m);
		data = other.data;
	}
	ThreadSafeStack& operator=(const ThreadSafeStack&) = delete;
	void push(T new_value){
		std::lock_guard<std::mutex> lock(m);
		data.push(new_value);
	}
	std::shared_ptr<T> pop(){
		std::lock_guard<std::mutex> lock(m);
		if(data.empty()) throw empty_stack();
		std::shared_ptr<T> const res(std::make_shared<T>(data.top()));
		data.pop();
		return res;
	}
	void pop(T& value){
		std::lock_guard<std::mutex> lock(m);
		if(data.empty()) throw empty_stack();

		value=data.pop();
		data.pop();
	}
	bool empty() const{
		std::lock_guard<std::mutex> lock(m);
		return data.empty();
	}
};

