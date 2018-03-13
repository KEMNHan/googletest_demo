#include <gtest/gtest.h>
#include"demo.h"

//数值型数据检查
TEST(FooTest, HandleNoneZeroInput)
{
	    EXPECT_EQ(2, Foo(4, 10));
		EXPECT_EQ(6, Foo(30, 18));
}

//显示返回成功或失败
TEST(FootTest,demo1){
	SUCCEED();
}



