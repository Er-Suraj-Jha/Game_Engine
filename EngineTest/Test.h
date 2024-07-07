// Copyright (c) Suraj Jha
#pragma once
#include <thread>

class test {
public:
	virtual bool initialize() = 0;
	virtual void run() = 0;
	virtual void shutdown() = 0;
};
