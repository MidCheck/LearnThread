#include "MyString.h"

String::String(const char* str)
{
	if (str != NULL) {
		try {
			my_data = new char[strlen(str) + 1];
		}
		catch (const bad_alloc & src) {

		}
		strcpy_s(my_data, strlen(str) + 1, str);
	}
	else {
		my_data = new char[1];
		*my_data = '\0';
	}
}
String::String(const String& other) {	//¿½±´¹¹Ôìº¯Êý
	my_data = new char[strlen(other.my_data) + 1];
	strcpy_s(my_data, strlen(other.my_data) + 1, other.my_data);
}

String::~String()
{ delete[] my_data; my_data = NULL; }

void String::Show() {
	cout << my_data << endl;
}
String& String::operator=(const String& other) {
	if (this == &other) return *this;
	delete[]my_data;
	my_data = new char[strlen(other.my_data) + 1];
	strcpy_s(my_data, strlen(other.my_data) + 1, other.my_data);
	return *this;
}

String& String::operator+(const char* str) {
	if (str == NULL) return *this;
	const int len = strlen(my_data) + strlen(str) + 1;
	char* get = NULL;
	try {
		get = new char[len];
		memset(get, 0, len);
	}
	catch (const bad_alloc& err) {

	}
	strncpy_s(get, len, my_data,strlen(my_data));
	strncat_s(get, len, str, strlen(str));
	strncat_s(get, len, "\0", 1);
	delete[]my_data;
	my_data = get;
	return *this;
}
