#!/usr/bin/env bash

#h将模式空间保存到保持空间
#H将模式空间附加到保持空间
#g将保持空间复制到模式空间
#G将保持空间保存到模式空间
#x交换模式空间和保持空间的内容

sed -n '/first/{
h
p
n
p
g
p
}' test
