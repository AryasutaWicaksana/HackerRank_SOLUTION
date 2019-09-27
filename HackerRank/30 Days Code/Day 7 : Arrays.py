# Print the reverse of an given input array
#!/bin/python3

import math
import os
import random
import re
import sys

def reverse(arr):
    arr.reverse()
    for i in arr :
        print(str(i) + " ",end ="")

if __name__ == '__main__':
    n = int(input())

    arr = list(map(int, input().rstrip().split()))
    reverse(arr)
