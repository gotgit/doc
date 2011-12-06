<?xml version="1.0" encoding="UTF-8"?>
<map version="0.8.0">
<!-- This .mm file is CVS/SVN friendly, also has better Chinese character support. Contribute by http://www.WorldHello.net, orignal FreeMind can be found at http://freemind.sourceforge.net -->
<node ID="Freemind_Link_1431891543" 
	TEXT="Makefile Howto">
<node FOLDED="true" ID="Freemind_Link_910196632" POSITION="right" 
	TEXT="入门">
<node FOLDED="true" ID="Freemind_Link_678023707" 
	TEXT="Why called Makefile">
<node ID="Freemind_Link_798852186" 
	TEXT="make 命令依次查找如下文件  `GNUmakefile&apos;, `makefile&apos; and `Makefile&apos;"/>
<node ID="Freemind_Link_1108820418" 
	TEXT="GNUmakefile 可能不被非 gnu 的 make 识别"/>
<node ID="Freemind_Link_818796043" 
	TEXT="之所以用 Makefile，因为显示文件列表排在最前"/>
</node>
<node FOLDED="true" ID="Freemind_Link_934019834" 
	TEXT="Makefile 规则介绍">
<node ID="Freemind_Link_1650081473" 
	TEXT=" target ... : prerequisites ...&#xa;        command&#xa;        ..."/>
<node ID="Freemind_Link_638579396" 
	TEXT="命令前面是一个 Tab 制表符，而不是空格！"/>
<node ID="Freemind_Link_581364213" 
	TEXT="目标和依赖都可以是多个"/>
<node ID="Freemind_Link_1310476143" 
	TEXT="依赖也可以为空。例如 clean 不需要依赖任何文件"/>
<node ID="Freemind_Link_1318069725" 
	TEXT="依赖可以决定 target 是否 outofdate，命令告诉如何生成 target"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1947240579" 
	TEXT="变量">
<node FOLDED="true" ID="Freemind_Link_1304048960" 
	TEXT="变量定义，如：">
<node ID="Freemind_Link_421066226" 
	TEXT="objects = main.o kbd.o command.o display.o \&#xa;          insert.o search.o files.o utils.o&#xa;&#xa;"/>
</node>
<node ID="Freemind_Link_808684421" 
	TEXT="变量引用，如：$(objects)"/>
<node ID="Freemind_Link_1781219115" 
	TEXT="如果要显示 $ 字符，则可以 $$"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1190546999" 
	TEXT="示例">
<node ID="Freemind_Link_1429853225" 
	TEXT=" objects = main.o kbd.o command.o display.o \&#xa;          insert.o search.o files.o utils.o&#xa;&#xa;edit : $(objects)&#xa;        cc -o edit $(objects)&#xa;&#xa;$(objects) : defs.h&#xa;kbd.o command.o files.o : command.h&#xa;display.o insert.o search.o files.o : buffer.h&#xa;&#xa; .PHONY : clean&#xa;clean :&#xa;        -rm edit $(objects)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1996671203" POSITION="right" 
	TEXT="进阶">
<node FOLDED="true" ID="Freemind_Link_980301528" 
	TEXT="Makefile 的五大要素">
<node ID="Freemind_Link_1016155821" 
	TEXT="显示规则"/>
<node ID="Freemind_Link_1674255780" 
	TEXT="隐含规则"/>
<node ID="Freemind_Link_1951638169" 
	TEXT="变量定义"/>
<node ID="Freemind_Link_217306196" 
	TEXT="指令"/>
<node ID="Freemind_Link_1249136184" 
	TEXT="注视"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1743082410" 
	TEXT="5-1. 显示规则">
<node ID="Freemind_Link_39372801" 
	TEXT="指定目标以及该目标的依赖，以及生成目标文件的命令"/>
<node FOLDED="true" ID="Freemind_Link_981390483" 
	TEXT="格式">
<node FOLDED="true" ID="Freemind_Link_101086756" 
	TEXT="命令另起一行，首字符是 tab">
<node ID="Freemind_Link_872936815" 
	TEXT=" target ... : prerequisites ...&#xa;        command&#xa;        ..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_971497395" 
	TEXT="命令可以和 依赖处于同一行，分号隔开">
<node ID="Freemind_Link_518221838" 
	TEXT="targets : prerequisites ; command&#xa;        command&#xa;        ..."/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1922706868" 
	TEXT="依赖">
<node FOLDED="true" ID="Freemind_Link_1137583917" 
	TEXT="normal prerequisites ">
<node ID="Freemind_Link_762895811" 
	TEXT="作用1：指定编译顺序，先执行依赖本身的编译，之后再执行目标的编译"/>
<node ID="Freemind_Link_911269465" 
	TEXT="作用2：确定依赖关系，根据依赖文件于目标文件的时间戳对比，确认是否 outofdate"/>
</node>
<node FOLDED="true" ID="Freemind_Link_714228224" 
	TEXT="order-only prerequisites">
<arrowlink DESTINATION="Freemind_Link_1150923028" ENDARROW="Default" ENDINCLINATION="103;0;" ID="Freemind_Arrow_Link_1833662092" STARTARROW="None" STARTINCLINATION="103;0;"/>
<node ID="Freemind_Link_1281506018" 
	TEXT="格式：targets : normal-prerequisites | order-only-prerequisites&#xa;即用竖线分隔开普通依赖和顺序依赖"/>
<node ID="Freemind_Link_1236624748" 
	TEXT="顺序依赖只起到前述的作用1，而不会影响 target 的 update 状态"/>
<node FOLDED="true" ID="Freemind_Link_1955539478" 
	TEXT="也不会影响自动变量 $^  等">
<node FOLDED="true" ID="Freemind_Link_366020681" 
	TEXT="例如 DocBook Makefile">
<node ID="Freemind_Link_785076123" 
	TEXT="autolayout.xml: layout.xml | docbook.test"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1150923028" 
	TEXT="测试一下">
<node ID="Freemind_Link_538227266" 
	TEXT="test : 1.xxx 2.xxx | 3.xxx&#xa;&#x9;@echo &quot;test depends: $^&quot;&#xa;%.xxx :&#xa;&#x9;@echo &quot;now make target: $@&quot;&#xa;&#xa;执行 make -n test 将显示&#xa;&#xa;echo &quot;now make target: 1.xxx&quot;&#xa;echo &quot;now make target: 2.xxx&quot;&#xa;echo &quot;now make target: 3.xxx&quot;&#xa;echo &quot;test depends: 1.xxx 2.xxx&quot;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1532269422" 
	TEXT="5-2. 隐含规则">
<node FOLDED="true" ID="Freemind_Link_1956578597" 
	TEXT="built-in 隐含规则">
<node FOLDED="true" ID="Freemind_Link_93792663" 
	TEXT="隐含的 C 规则">
<node ID="Freemind_Link_1609298549" 
	TEXT="*.c 文件生成 *.o 文件，使用命令 $(CC) -c $(CPPFLAGS) $(CFLAGS)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_954637615" 
	TEXT="隐含的 C++ 规则">
<node ID="Freemind_Link_340384372" 
	TEXT="*.cc/*.C 文件生成 *.o 文件，使用命令 $(CXX) -c $(CPPFLAGS) $(CXXFLAGS)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1549110961" 
	TEXT="隐含的 Pascal 规则">
<node ID="Freemind_Link_1186746886" 
	TEXT="*.p 文件生成 *.o 文件，使用命令 $(PC) -c $(PFLAGS)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1139878027" 
	TEXT="链接目标文件规则">
<node ID="Freemind_Link_720806729" 
	TEXT="将目标文件 *.o 链接为可执行文件，命令: $(CC) $(LDFLAGS) *.o $(LOADLIBES) $(LDLIBS)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_264175333" 
	TEXT="自定义模式规则（Pattern Rules ）">
<node FOLDED="true" ID="Freemind_Link_91182661" 
	TEXT="例如">
<node ID="Freemind_Link_1394821087" 
	TEXT="  %.o : %.c&#xa;        $(CC) -c $(CFLAGS) $(CPPFLAGS) $&lt; -o $@">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_29248870" 
	TEXT="  % :: RCS/%,v&#xa;        $(CO) $(COFLAGS) $&lt;"/>
<node ID="Freemind_Link_1676467242" 
	TEXT="%.tab.c %.tab.h: %.y&#xa;        bison -d $&lt;"/>
</node>
<node ID="Freemind_Link_96030000" 
	TEXT="自定义的模式规则，可以替代自带的隐含规则"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_583108190" 
	TEXT="5-3. 变量定义">
<node FOLDED="true" ID="Freemind_Link_90813049" 
	TEXT="变量">
<node ID="Freemind_Link_827990075" 
	TEXT="大小写敏感"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1929955754" 
	TEXT="变量定义的&#xa;几种风格">
<node FOLDED="true" ID="Freemind_Link_1541454135" 
	TEXT="风格1: 递归扩展变量&#xa;（recursively expanded variable）">
<node ID="Freemind_Link_826004040" 
	TEXT="变量定义格式是，变量和值之间用等号，即 ="/>
<node FOLDED="true" ID="Freemind_Link_1348743050" 
	TEXT="例如：">
<node FOLDED="true" ID="Freemind_Link_399018714" 
	TEXT="&#xa;foo = $(bar)&#xa;bar = $(ugh)&#xa;ugh = Huh?&#xa;all:;echo $(foo)&#xa;&#xa;">
<node ID="Freemind_Link_37929262" 
	TEXT="将显示  Huh?"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1564442216" 
	TEXT="再例如:">
<node ID="Freemind_Link_1604731632" 
	TEXT="CFLAGS = $(include_dirs) -O&#xa;include_dirs = -Ifoo -Ibar&#xa;"/>
</node>
<node ID="Freemind_Link_562636169" 
	TEXT="缺点是不能这么定义：CFLAGS = $(CFLAGS) -O  ，将会死循环"/>
</node>
<node FOLDED="true" ID="Freemind_Link_617211483" 
	TEXT="风格2: 简单扩展变量&#xa;（simply expanded variables）">
<node ID="Freemind_Link_1435293478" 
	TEXT="变量定义格式是，变量和值之间用冒号等号，即 :="/>
<node FOLDED="true" ID="Freemind_Link_668388604" 
	TEXT="例如">
<node ID="Freemind_Link_145684666" 
	TEXT="x := foo&#xa;y := $(x) bar&#xa;x := later&#xa;&#xa;等价于:&#xa;&#xa;y := foo bar&#xa;x := later"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_333920967" 
	TEXT="另外 ?= 含义为：没有定义则赋值">
<node ID="Freemind_Link_1141688710" 
	TEXT=" FOO ?= bar&#xa;&#xa;等价于&#xa;&#xa;ifeq ($(origin FOO), undefined)&#xa;  FOO = bar&#xa;endif"/>
</node>
<node ID="Freemind_Link_467248351" 
	TEXT="+= 是为变量后面追加字符"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1654157743" 
	TEXT="变量替换">
<arrowlink DESTINATION="Freemind_Link_592325206" ENDARROW="Default" ENDINCLINATION="1849;0;" ID="Freemind_Arrow_Link_205250071" STARTARROW="Default" STARTINCLINATION="1849;0;"/>
<node FOLDED="true" ID="Freemind_Link_600835395" 
	TEXT="$(var:a=b)，是将 var 变量中每一个单词后面的 a 替换为 b">
<node ID="Freemind_Link_140974031" 
	TEXT="$(var:suffix=replacement)&#xa;&#xa;等价于&#xa;&#xa;$(patsubst %suffix,%replacement,$(var))"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1963856452" 
	TEXT="$(foo:%.o=%.c) ，由于出现了 %， 其功能和 patsubst 等价">
<node ID="Freemind_Link_1877916484" 
	TEXT="$(var:pattern=replacement)&#xa;&#xa;等价于&#xa;&#xa;$(patsubst pattern,replacement,$(var))&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_251846050" 
	TEXT="变量计算">
<node ID="Freemind_Link_1227824980" 
	TEXT="$($(var))"/>
<node FOLDED="true" ID="Freemind_Link_115219766" 
	TEXT="如">
<node ID="Freemind_Link_147609558" 
	TEXT="x = $(y)&#xa;y = z&#xa;z = Hello&#xa;a := $($(x))"/>
<node ID="Freemind_Link_482082097" 
	TEXT="x = y&#xa;y = z&#xa;z = u&#xa;a := $($($(x)))"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_298094380" 
	TEXT="通配符变量">
<node ID="Freemind_Link_389370957" 
	TEXT="如果在变量定义中使用通配符，objects = *.o  ，并不能展开通配符，*.o 被当做3个字符的字符串"/>
<node ID="Freemind_Link_1858450495" 
	TEXT="如下格式定义：  objects := $(wildcard *.o)  "/>
<node ID="Freemind_Link_963311304" 
	TEXT="使用函数，将 .c 文件转换为 .o 文件： $(patsubst %.c,%.o,$(wildcard *.c))   "/>
</node>
<node FOLDED="true" ID="Freemind_Link_851026436" 
	TEXT="自动变量">
<node FOLDED="true" ID="Freemind_Link_1361751790" 
	TEXT="$@">
<node ID="Freemind_Link_1056836539" 
	TEXT="目标文件。当目标文件有多个，$@是触发规则的那个目标文件"/>
<node ID="Freemind_Link_329128851" 
	TEXT="当目标文件是 archive member，$@是 archive file，$% 是member name"/>
</node>
<node FOLDED="true" ID="Freemind_Link_560279619" 
	TEXT="$%">
<node ID="Freemind_Link_1415817607" 
	TEXT="当目标文件是 archive member，$@是 archive file，$% 是member name"/>
<node ID="Freemind_Link_1930948656" 
	TEXT="例如 目标若是 foo.a(bar.o)，则 $%是 bar.o，$@是 foo.a"/>
</node>
<node FOLDED="true" ID="Freemind_Link_231530995" 
	TEXT="$&lt;">
<node ID="Freemind_Link_1117192211" 
	TEXT="第一个依赖文件"/>
</node>
<node FOLDED="true" ID="Freemind_Link_340770908" 
	TEXT="$?">
<node ID="Freemind_Link_990800466" 
	TEXT="比目标文件新的所有依赖文件，文件之间用空格分开"/>
<node ID="Freemind_Link_1934181871" 
	TEXT="当依赖文件是 archive members，$? 是 member name"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1620144742" 
	TEXT="$^">
<node ID="Freemind_Link_1291635677" 
	TEXT="所有依赖文件（包括比目标旧的依赖文件），文件之间用空格分开"/>
<node ID="Freemind_Link_1670430963" 
	TEXT="当依赖文件是 archive members，$? 是 member name"/>
<node ID="Freemind_Link_210958766" 
	TEXT="当一个文件在依赖列表中被罗列多次， $^ 只包含一次"/>
</node>
<node FOLDED="true" ID="Freemind_Link_661531194" 
	TEXT="$＋">
<node ID="Freemind_Link_1838576073" 
	TEXT="很 $^ 类似。"/>
<node ID="Freemind_Link_1844292309" 
	TEXT="当一个文件在依赖列表中被罗列多次， $+ 不同于 $^，包含多个"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1681297264" 
	TEXT="$*">
<node ID="Freemind_Link_507584333" 
	TEXT="Patterns Match 中和目标文件匹配的部分"/>
<node ID="Freemind_Link_115505635" 
	TEXT="如: 目标为 `dir/a.foo.b&apos; 并且目标表达式为 `a.%.b，则 $* 返回匹配的部分： `dir/foo&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1460724235" 
	TEXT="$(@D), $(@F), $(*D), $(*F), &#xa;$(%D), $(%F), $(&lt;D), $(&lt;F), &#xa;$(^D), $(^F), $(+D), $(+F), &#xa;$(?D), $(?F)">
<node ID="Freemind_Link_1798627322" 
	TEXT="分别标识上述变量中的目录部分(D)，或者文件部分 (F)"/>
<node ID="Freemind_Link_4604589" 
	TEXT="目录部分最后的 /，被删除"/>
<node ID="Freemind_Link_911600504" 
	TEXT="如 `$(@F)&apos; 等价于 `$(notdir $@)&apos;."/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_460218445" 
	TEXT="5-4. 指令">
<node FOLDED="true" ID="Freemind_Link_1553923301" 
	TEXT="include">
<node ID="Freemind_Link_584049936" 
	TEXT="包含其它文件"/>
<node ID="Freemind_Link_1638325533" 
	TEXT="-include 含义为，如果被包含文件不存在，不报错"/>
</node>
<node FOLDED="true" ID="Freemind_Link_623471748" 
	TEXT="条件判断">
<node FOLDED="true" ID="Freemind_Link_1095902535" 
	TEXT="ifeq(var1, var2) ... else ... endif">
<node ID="Freemind_Link_167685193" 
	TEXT="如果 var1, va2 相等"/>
<node ID="Freemind_Link_33561439" 
	TEXT="ifeq ($(CC),gcc)&#xa;        $(CC) -o foo $(objects) $(libs_for_gcc)&#xa;else&#xa;        $(CC) -o foo $(objects) $(normal_libs)&#xa;endif&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_134808365" 
	TEXT="ifneq &quot;var1&quot; &quot;var2&quot; ... else ... endif">
<node ID="Freemind_Link_1851003943" 
	TEXT="如果 var1, var2 不相等"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1573131738" 
	TEXT="ifdef var ... else ... endif">
<node ID="Freemind_Link_1533653849" 
	TEXT="如果 var 不为空"/>
<node FOLDED="true" ID="Freemind_Link_1917891263" 
	TEXT="例如">
<node ID="Freemind_Link_398424108" 
	TEXT="ifdef XML_CATALOG_FILES&#xa;ENSURE_XSL = &#xa;else&#xa;ENSURE_XSL = if ! test -e &quot;$(TOOLS_DIR)/xsl&quot;; \&#xa;&#x9;     then $(TOOLS_DIR)/bin/find-xsl.py; fi&#xa;endif&#xa;"/>
</node>
</node>
<node ID="Freemind_Link_623023984" 
	TEXT="ifndef variable-name"/>
</node>
<node FOLDED="true" ID="Freemind_Link_675282788" 
	TEXT="定义包含多行文本的变量">
<node FOLDED="true" ID="Freemind_Link_1880407380" 
	TEXT="例如下面的指令，定义了包含两条 echo 命令的变量 two-lines">
<node ID="Freemind_Link_370945549" 
	TEXT="define two-lines&#xa;echo foo&#xa;echo $(bar)&#xa;endef"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1943340349" 
	TEXT="例如:">
<node ID="Freemind_Link_660990854" 
	TEXT="define run-yacc&#xa;yacc $(firstword $^)&#xa;mv y.tab.c $@&#xa;endef&#xa;&#xa;foo.c : foo.y&#xa;&#x9;$(run-yacc)&#xa;&#xa; &#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1194961894" 
	TEXT="5-5. 注释">
<node ID="Freemind_Link_1493698346" 
	TEXT="# 注释一行，\# 代表真正的 井号"/>
<node ID="Freemind_Link_1409032795" 
	TEXT="# 注释行最后的 \ 字符，将会使下一行也成为注释"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1928202575" 
	TEXT="规则中的命令">
<node FOLDED="true" ID="Freemind_Link_709443633" 
	TEXT="TAB 字符">
<node ID="Freemind_Link_1635005626" 
	TEXT="除了第一行命令可以于 target-and-prerequisites 同一行，用分号分隔外，都要在行首用 Tab 缩进。"/>
<node ID="Freemind_Link_690330439" 
	TEXT="注释和空行被忽略。但要注意所谓空行，也要有一个 TAB 起始！"/>
<node ID="Freemind_Link_984112828" 
	TEXT="条件指令不需要 有 Tab 起始？"/>
</node>
<node FOLDED="true" ID="Freemind_Link_999377850" 
	TEXT="@ 字符">
<node ID="Freemind_Link_1175078275" 
	TEXT="执行命令，但不显示命令本身。@ 字符脱掉之后，传递给 Shell 执行"/>
<node ID="Freemind_Link_642093085" 
	TEXT="make -s/--silent 可以起到同样效果"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1826979715" 
	TEXT="\ 续行符">
<node ID="Freemind_Link_1208615686" 
	TEXT="位于行尾的 \ ，作为续行符"/>
</node>
<node FOLDED="true" ID="Freemind_Link_633844672" 
	TEXT="cd 目录的作用范围">
<node ID="Freemind_Link_1042983203" 
	TEXT="cd命令，改变目录，不会影响后续命令的路径"/>
<node ID="Freemind_Link_1479860837" 
	TEXT="除非和 cd 命令处于同一行，用分号分开"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1444533563" 
	TEXT="- 忽略错误">
<node ID="Freemind_Link_1955757405" 
	TEXT="在 TAB 之后的减号 -， 将忽略该命令的错误"/>
<node FOLDED="true" ID="Freemind_Link_487648516" 
	TEXT="如: ">
<node ID="Freemind_Link_1375149018" 
	TEXT="  clean:&#xa;        -rm -f *.o"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1456050159" 
	TEXT="特殊目标：all">
<node ID="Freemind_Link_1853125673" 
	TEXT="执行 make 如果不指定目标，将执行第一个目标"/>
<node ID="Freemind_Link_1898029060" 
	TEXT="多目标 Makefile，则可以将第一个目标定为 all，将其它目标作为其依赖，这样就可以执行所有目标编译，并指定编译顺序。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_513150113" 
	TEXT="Phony Targets">
<node FOLDED="true" ID="Freemind_Link_1250414817" 
	TEXT="clean:&#xa;        rm *.o temp">
<node ID="Freemind_Link_815187252" 
	TEXT="clean 这样的 target 本身没有任何依赖，&#xa;如果目录中存在名为 clean 的文件，则&#xa;不再执行，因为认为 clean 的状态是更新的。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_158406446" 
	TEXT=".PHONY : clean ">
<node ID="Freemind_Link_861226530" 
	TEXT="将 clean 加入 .PHONY ，则 clean 的执行不会收到存在同名文件的影响"/>
</node>
<node FOLDED="true" ID="Freemind_Link_153093299" 
	TEXT=".PHONY : all clean">
<node ID="Freemind_Link_1452277526" 
	TEXT="像 all 这样拥有依赖目标的，也可以加入到 phony 中"/>
</node>
<node FOLDED="true" ID="Freemind_Link_294661125" 
	TEXT=".PHONY 的替代方案 &quot;FORCE&quot;">
<node FOLDED="true" ID="Freemind_Link_1976864543" 
	TEXT="如: ">
<node ID="Freemind_Link_389933549" 
	TEXT="clean: FORCE&#xa;        rm $(objects)&#xa;FORCE:"/>
</node>
<node ID="Freemind_Link_556078736" 
	TEXT="有的 make 不支持 .PHONY，则可以定义一个不存在的目标，没有任何依赖，也没有任何命令，如 FORCE:">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_1178924073" 
	TEXT="FORCE 因为不存在，且没有任何依赖，其本身如果被当做依赖，则相应的目标必然执行。起到了 .PHONY 的作用"/>
</node>
</node>
</node>
<node FOLDED="true" ID="_" POSITION="right" 
	TEXT="函数">
<node FOLDED="true" ID="Freemind_Link_294761510" 
	TEXT="格式">
<node ID="Freemind_Link_1984202538" 
	TEXT="$(function arguments)   或者  ${function arguments}     "/>
<node ID="Freemind_Link_969722718" 
	TEXT="function 和 arguments 之间空格分开"/>
<node ID="Freemind_Link_1138536329" 
	TEXT="各个 argument 之间用冒号分开"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1734805802" 
	TEXT="字符串函数">
<node FOLDED="true" ID="Freemind_Link_59583942" 
	TEXT="替换">
<node FOLDED="true" ID="Freemind_Link_730005907" 
	TEXT="$(subst from,to,text) ">
<node ID="Freemind_Link_1886584189" 
	TEXT="子串替换。$(subst from,to,text) ，将 text 中出现的 from 用 to 替换"/>
<node ID="Freemind_Link_1693939686" 
	TEXT="$(subst ee,EE,feet on the street)  "/>
</node>
<node FOLDED="true" ID="Freemind_Link_592325206" 
	TEXT="$(patsubst pattern,replacement,text) ">
<node ID="Freemind_Link_1068821866" 
	TEXT="$(patsubst %.c,%.o,x.c.c bar.c)  "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1379539309" 
	TEXT="去掉首尾空格">
<node FOLDED="true" ID="Freemind_Link_1268310006" 
	TEXT="$(strip string) ">
<node ID="Freemind_Link_194322825" 
	TEXT=".PHONY: all&#xa;ifneq   $(strip $(needs_made))  &quot;&quot;&#xa;all: $(needs_made)&#xa;else&#xa;all:;@echo &apos;Nothing to make!&apos;&#xa;endif"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1539062174" 
	TEXT="查找、过滤">
<node FOLDED="true" ID="Freemind_Link_99487815" 
	TEXT="$(findstring find,in)">
<node ID="Freemind_Link_1377061704" 
	TEXT="找到，则返回 find, 否则返回空串"/>
<node FOLDED="true" ID="Freemind_Link_1948816622" 
	TEXT="如：">
<node ID="Freemind_Link_644373541" 
	TEXT="&#xa; $(findstring a,a b c)&#xa;$(findstring a,b c)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1367043180" 
	TEXT="$(filter pattern...,text) ">
<node ID="Freemind_Link_1211123542" 
	TEXT="在 text 中查找匹配 pattern（可为多个）的单词"/>
<node FOLDED="true" ID="Freemind_Link_772962635" 
	TEXT="如：">
<node ID="Freemind_Link_287359314" 
	TEXT="sources := foo.c bar.c baz.s ugh.h&#xa;foo: $(sources)&#xa;&#x9;cc $(filter %.c %.s,$(sources)) -o foo"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1656809828" 
	TEXT="$(filter-out pattern...,text) ">
<node ID="Freemind_Link_1344715301" 
	TEXT="和 filter 函数相反，在 text 中查找除了 pattern（可为多个）之外的单词"/>
<node FOLDED="true" ID="Freemind_Link_1556672899" 
	TEXT="如：">
<node ID="Freemind_Link_299245748" 
	TEXT="objects=main1.o foo.o main2.o bar.o&#xa;mains=main1.o main2.o&#xa;&#xa;$(filter-out $(mains),$(objects))"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1700277573" 
	TEXT="排序、次序">
<node FOLDED="true" ID="Freemind_Link_1125443152" 
	TEXT="$(sort list) ">
<node ID="Freemind_Link_680807085" 
	TEXT="如：   $(sort foo bar lose) "/>
</node>
<node FOLDED="true" ID="Freemind_Link_269129231" 
	TEXT="$(words text) ">
<node ID="Freemind_Link_827221980" 
	TEXT="返回 text 中单词数量"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1041555472" 
	TEXT="$(word n,text) ">
<node ID="Freemind_Link_1690114181" 
	TEXT="返回 text 中第几个单词，从1开始"/>
<node ID="Freemind_Link_1458826302" 
	TEXT="$(word 2, foo bar baz)  "/>
</node>
<node FOLDED="true" ID="Freemind_Link_882168859" 
	TEXT="$(wordlist s,e,text) ">
<node ID="Freemind_Link_158306977" 
	TEXT="返回 text 中第s个到第e个单词"/>
<node ID="Freemind_Link_674133342" 
	TEXT="$(wordlist 2, 3, foo bar baz)  "/>
</node>
<node FOLDED="true" ID="Freemind_Link_1288657702" 
	TEXT="$(firstword names...) ">
<node ID="Freemind_Link_1211013292" 
	TEXT="返回第一个单词"/>
<node FOLDED="true" ID="Freemind_Link_1646905403" 
	TEXT="例如：测试 DocBook XSLT 引擎">
<node ID="Freemind_Link_431905618" 
	TEXT="# XSLT=java \&#xa;    -Djavax.xml.parsers.DocumentBuilderFactory=org.apache.xerces.jaxp.DocumentBuilderFactoryImpl \&#xa;    ...&#xa;XSLT=/usr/bin/xsltproc --nonet --timing&#xa;&#xa;ifeq ($(notdir $(firstword $(XSLT))),xsltproc)&#xa;...&#xa;else&#xa;...&#xa;endif"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1957051421" 
	TEXT="联合">
<node ID="Freemind_Link_1665348531" 
	TEXT="$(join list1,list2) "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1620387223" 
	TEXT="文件名函数">
<node FOLDED="true" ID="Freemind_Link_1082202467" 
	TEXT="$(dir names...) ">
<node FOLDED="true" ID="Freemind_Link_1019296301" 
	TEXT="返回的目录名包括最后的斜杠">
<node ID="Freemind_Link_351806846" 
	TEXT="如： $(dir src/foo.c hacks)  "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_731952506" 
	TEXT="$(notdir names...) ">
<arrowlink DESTINATION="Freemind_Link_731952506" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_918539318" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node FOLDED="true" ID="Freemind_Link_817371731" 
	TEXT="返回文件名">
<node ID="Freemind_Link_1329727880" 
	TEXT="如：  $(notdir src/foo.c hacks)   "/>
</node>
<node ID="Freemind_Link_187388712" 
	TEXT="例如">
<arrowlink DESTINATION="Freemind_Link_1646905403" ENDARROW="Default" ENDINCLINATION="270;0;" ID="Freemind_Arrow_Link_680821342" STARTARROW="None" STARTINCLINATION="270;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1184660214" 
	TEXT="$(suffix names...) ">
<node FOLDED="true" ID="Freemind_Link_899276150" 
	TEXT="返回文件扩展名">
<node ID="Freemind_Link_28484300" 
	TEXT="如：$(suffix src/foo.c src-1.0/bar.c hacks)   返回 .c .c"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1907384195" 
	TEXT="$(basename names...) ">
<node ID="Freemind_Link_1582103607" 
	TEXT="注意：此 basename 和 shell 的 basename 不同！返回去掉扩展名之后的文件名包含目录名。">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="Freemind_Link_1658853306" 
	TEXT=" $(basename src/foo.c src-1.0/bar hacks) 返回 src/foo src-1.0/bar hacks"/>
</node>
<node FOLDED="true" ID="Freemind_Link_449536649" 
	TEXT="$(addsuffix suffix,names...) ">
<node ID="Freemind_Link_339495661" 
	TEXT="为文件增加扩展名"/>
<node ID="Freemind_Link_388830432" 
	TEXT="$(addsuffix .c,foo bar) "/>
</node>
<node FOLDED="true" ID="Freemind_Link_839802633" 
	TEXT="$(addprefix prefix,names...) ">
<node ID="Freemind_Link_406286776" 
	TEXT="增加前缀"/>
<node ID="Freemind_Link_473813292" 
	TEXT="$(addprefix src/,foo bar)  "/>
</node>
<node ID="Freemind_Link_1456427921" 
	TEXT="$(join list1,list2) "/>
<node FOLDED="true" ID="Freemind_Link_101891168" 
	TEXT="$(wildcard pattern) ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="Freemind_Link_1664110605" 
	TEXT="展开通配符"/>
<node FOLDED="true" ID="Freemind_Link_1541011900" 
	TEXT="例如">
<node ID="Freemind_Link_698769618" 
	TEXT="ALL_SOURCE := $(wildcard $(XML_SRCDIR)/*.xml)&#xa;ALL_SOURCE := $(filter-out $(VERSION_SOURCE),$(ALL_SOURCE))&#xa;&#xa;# 如果不用 wildcard， $(ALL_SOURCE) 依然是 *.xml ，仍然包括 version.xml，造成循环依赖&#xa;$(VERSION_SOURCE) : $(ALL_SOURCE)&#xa;&#x9;... ..."/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1725336706" 
	TEXT="foreach">
<node ID="Freemind_Link_150662886" 
	TEXT="find_files = $(wildcard $(dir)/*)&#xa;dirs := a b c d&#xa;files := $(foreach dir,$(dirs),$(find_files))&#xa;&#xa;等价于&#xa;&#xa;files := $(wildcard a/* b/* c/* d/*)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_463985322" 
	TEXT="call">
<node FOLDED="true" ID="Freemind_Link_1030009919" 
	TEXT="如：">
<node ID="Freemind_Link_129482149" 
	TEXT="reverse = $(2) $(1)&#xa;foo = $(call reverse,a,b)"/>
<node ID="Freemind_Link_477911953" 
	TEXT="pathsearch = $(firstword $(wildcard $(addsuffix /$(1),$(subst :, ,$(PATH)))))&#xa;LS := $(call pathsearch,ls)"/>
<node ID="Freemind_Link_125721421" 
	TEXT="map = $(foreach a,$(2),$(call $(1),$(a)))&#xa;o = $(call map,origin,o map MAKE)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1848148367" 
	TEXT="origin">
<node ID="Freemind_Link_1174150831" 
	TEXT="$(origin variable)  "/>
<node ID="Freemind_Link_940846032" 
	TEXT="查看变量  variable 的来源，variable 不要带 $。&#xa;返回值：undefined，default，environment，environment override，&#xa;command line，override，automatic"/>
<node FOLDED="true" ID="Freemind_Link_1381078834" 
	TEXT="如: DocBook Makefile 测试环境变量 XML_CATALOG_FILES">
<node ID="Freemind_Link_1568983020" 
	TEXT="docbook.test:&#xa;ifeq &quot;$(XML_CATALOG_FILES)&quot; &quot;&quot;&#xa;&#x9;$(error XML_CATALOG_FILES is blank!)&#xa;endif&#xa;ifeq &quot;$(origin XML_CATALOG_FILES)&quot; &quot;undefined&quot;&#xa;&#x9;$(error XML_CATALOG_FILES is $(origin XML_CATALOG_FILES) !)&#xa;endif&#xa;">
<edge WIDTH="thin"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1121935112" 
	TEXT="SHELL 函数">
<node FOLDED="true" ID="Freemind_Link_714606345" 
	TEXT="如">
<node ID="Freemind_Link_1638965363" 
	TEXT="contents := $(shell cat foo)&#xa;files := $(shell echo *.c)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1075418567" 
	TEXT="出错处理函数">
<node FOLDED="true" ID="Freemind_Link_1929973967" 
	TEXT="$(error text...) ">
<node ID="Freemind_Link_1848284693" 
	TEXT="显示异常，并退出"/>
<node FOLDED="true" ID="Freemind_Link_1533642396" 
	TEXT="如: DocBook Makefile 测试环境变量 XML_CATALOG_FILES">
<node ID="Freemind_Link_310417428" 
	TEXT="docbook.test:&#xa;ifeq &quot;$(XML_CATALOG_FILES)&quot; &quot;&quot;&#xa;&#x9;$(error XML_CATALOG_FILES is blank!)&#xa;endif&#xa;ifeq &quot;$(origin XML_CATALOG_FILES)&quot; &quot;undefined&quot;&#xa;&#x9;$(error XML_CATALOG_FILES is $(origin XML_CATALOG_FILES) !)&#xa;endif&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_204775136" 
	TEXT="$(warning text...) ">
<node ID="Freemind_Link_833441888" 
	TEXT="显示警告，不退出"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1262902379" POSITION="right" 
	TEXT="诊断、调试">
<node FOLDED="true" ID="Freemind_Link_1183618005" 
	TEXT="make -n">
<node ID="Freemind_Link_417709776" 
	TEXT="不执行命令，只是显示每条命令的执行"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1843934833" 
	TEXT="@echo ...">
<node ID="Freemind_Link_634274853" 
	TEXT="打印消息"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1669194261" 
	TEXT="$(error text...) ">
<node ID="Freemind_Link_581662703" 
	TEXT="显示异常，并退出"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1999701553" 
	TEXT="$(warning text...) ">
<node ID="Freemind_Link_1882277530" 
	TEXT="显示警告，不退出"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_679529586" POSITION="right" 
	TEXT="Makefile Samples">
<node ID="Freemind_Link_1067554209" 
	TEXT="WHODO DocBook Makefile(s)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_548693933" POSITION="left" 
	TEXT="关于本文">
<node FOLDED="true" ID="Freemind_Link_182605449" 
	TEXT="版本">
<node ID="Freemind_Link_1909676368" 
	TEXT="v0.1 at 2005/08"/>
</node>
<node FOLDED="true" ID="Freemind_Link_827462667" 
	TEXT="作者">
<node FOLDED="true" ID="Freemind_Link_306056730" 
	TEXT="J">
<node ID="Freemind_Link_1139513322" 
	TEXT="Jiang Xin"/>
</node>
</node>
</node>
</node>
</map>
