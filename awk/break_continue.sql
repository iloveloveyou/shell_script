--25上
[shujuyzx@wlogsearch3] ~/consist/20160406> gzcat FLAT_20160406000000_0042591.0000778743.gz | awk -F'|' '{for(x=1;x<=NF;x++) {if(x==3) break;print x,$x;}}' | head -10
1 13400500007
2 00
1 13400500007
2 00
1 13400500019
2 00
1 13400500034
2 00
1 13400500051
2 00
[shujuyzx@wlogsearch3] ~/consist/20160406> gzcat FLAT_20160406000000_0042591.0000778743.gz | awk -F'|' '{for(x=1;x<=NF;x++) {if(x==3) continue;print x,$x;}}' | head -10
1 13400500007
2 00
4 00
5 801174
6 125859
7 0
8 20101119093301
1 13400500007
2 00
4 00
