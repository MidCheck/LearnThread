/*************************************************************************
    > File Name: test.cpp
    > Author: MidCHeck
    > Mail: midcheck@foxmail.com 
    > Created Time: 2019年05月29日 星期三 21时36分41秒
 ************************************************************************/

#include<iostream>
#include<gtest/gtest.h>
using namespace std;

int Foo(int a, int b){
	if(a == 0 || b == 0){
		throw "don't do that";
	}
	int c = a % b;
	if(c == 0)
		return b;
	return Foo(b, c);
}
TEST(FooTest, HandleNoneZeroInput){
	EXPECT_EQ(2,  Foo(4,10));
	EXPECT_EQ(6, Foo(30,18));
}

int main(int argc, char**argv){
	testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
