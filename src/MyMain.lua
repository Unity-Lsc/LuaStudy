---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by LSC.
--- DateTime: 2020/7/2 0:34
---
print("Hello world!!");

print(math.floor(3.2));

--单行注释--
--[[
多行注释
--]]

--局部变量 在哪里定义的,他的有效范围就是哪里
--系统会为局部变量分配一个内存,这个内存只能存基本数据类型和复杂数据类型的引用
--temp 是有内存.他的内存只够存放基本数据类型与复杂对象的引用
--变量的内存可以直接存放基本的数据类型
--变量的内存还能存放复杂数据类型的引用(地址,指向这个对象)
--复杂数据类型(字符串,表,函数对象)
local temp = "Hello";
print(temp);

print(tempValue);--变量未初始化或者未定义 为nil

--table
local list = {
    [0] = 1,--整数为索引
    hello = 2,--字符串为索引
};
print("list0:",list[0]);--整数索引
print("list1:",list.hello);--字符串索引
print("list1:",list["hello"]);--字符串索引
list.addValue = false;
print(list.addValue);

--函数是复杂的数据对象
function addFunc(one,two)
    print("求和:",one + two);
end

local funcAdd = addFunc;
funcAdd(2,3);