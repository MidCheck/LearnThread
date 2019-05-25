/*************************************************************************
    > File Name: update_var.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月23日 星期四 20时37分46秒
 ************************************************************************/
#include<iostream>
#include<thread>

void update_data_for_int(int w, int &data){
	data += w;
	std::cout << "thread:" << data << std::endl;
}
void oops_again(int w){
	int data;
	std::cout << "Main before thread:" << data << std::endl;
	std::thread t(update_data_for_int, w, std::ref(data));
	std::cout << "Main after thread:" << data << std::endl;
	t.join();
	std::cout << "Main after join thread:" << data << std::endl;
}
int main(){
	int num = 10;
	oops_again(num);
	return 0;
}
