
在 DOSBox 0.74-3-3 的配置文件
/Users/xxxxxx/Library/Preferences/DOSBox 0.74-3-3 Preferences
补充以下可以，在启动时自动编译和链接

```
[autoexec]
# Lines in this section will be run at startup.
# You can put your MOUNT lines here.

mount c: /Users/用户名/Developer/GitHub/ASM
c:

masm t1;
link t1;
```
路径为 该GitHub项目的路径
举例 /Users/xxxxxx/Developer/GitHub/ASM