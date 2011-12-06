<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0_Beta_8">
<!-- This file is saved using a hacked version of FreeMind. visit: http://www.worldhello.net, http://ossxp.com -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file.(by Worldhello.net) -->
<node ID="Freemind_Link_5063362" 
	TEXT="Python 学习笔记">
<node FOLDED="true" ID="Freemind_Link_1676261912" POSITION="right" 
	TEXT="参考">
<node ID="Freemind_Link_384758686" LINK="http://diveintopython.org/" 
	TEXT="diveintopython.org"/>
</node>
<node FOLDED="true" ID="Freemind_Link_14359071" POSITION="right" 
	TEXT="    Python 的语法特点&#xa;（Something strange ……）">
<node ID="Freemind_Link_1326128661" 
	TEXT="代码缩进不再是美观的需要，而称为语法的一部分！">
<arrowlink DESTINATION="Freemind_Link_6385624" ENDARROW="Default" ENDINCLINATION="881;0;" ID="Freemind_Arrow_Link_852776417" STARTARROW="None" STARTINCLINATION="881;0;"/>
</node>
<node ID="Freemind_Link_1159745883" 
	TEXT="函数的参数传递：支持关键字参数传递使参数顺序不再重要！">
<arrowlink DESTINATION="Freemind_Link_1735733607" ENDARROW="Default" ENDINCLINATION="2035;0;" ID="Freemind_Arrow_Link_1475318725" STARTARROW="None" STARTINCLINATION="2035;0;"/>
</node>
<node ID="Freemind_Link_853358091" 
	TEXT="内嵌代码中的帮助文档: DocStrings">
<arrowlink DESTINATION="Freemind_Link_232415690" ENDARROW="Default" ENDINCLINATION="2393;0;" ID="Freemind_Arrow_Link_1822666849" STARTARROW="None" STARTINCLINATION="2393;0;"/>
</node>
<node ID="Freemind_Link_1151022864" 
	TEXT="三引号的字符串">
<arrowlink DESTINATION="Freemind_Link_1685393530" ENDARROW="Default" ENDINCLINATION="539;0;" ID="Freemind_Arrow_Link_1621614301" STARTARROW="None" STARTINCLINATION="539;0;"/>
</node>
<node ID="Freemind_Link_595730581" 
	TEXT="while 循环和 for 循环可以带 else 语句块">
<arrowlink DESTINATION="Freemind_Link_1810326334" ENDARROW="Default" ENDINCLINATION="1852;0;" ID="Freemind_Arrow_Link_1579647548" STARTARROW="None" STARTINCLINATION="1852;0;"/>
</node>
<node ID="Freemind_Link_1551054408" 
	TEXT="交换赋值：a,b = b,a">
<arrowlink DESTINATION="Freemind_Link_1776152631" ENDARROW="Default" ENDINCLINATION="1130;0;" ID="Freemind_Arrow_Link_673687573" STARTARROW="None" STARTINCLINATION="1130;0;"/>
</node>
<node ID="Freemind_Link_1555681612" 
	TEXT="Class 中 method（方法）的第一个参数非常特殊：需要声明（self），调用时却不提供（Python 自动添加）。">
<arrowlink DESTINATION="Freemind_Link_27513138" ENDARROW="Default" ENDINCLINATION="473;0;" ID="Freemind_Arrow_Link_5404089" STARTARROW="None" STARTINCLINATION="473;0;"/>
</node>
<node ID="Freemind_Link_189034568" 
	TEXT="类的构造函数名称为 __init__(self, ...)">
<arrowlink DESTINATION="Freemind_Link_680072536" ENDARROW="Default" ENDINCLINATION="628;0;" ID="Freemind_Arrow_Link_1127949270" STARTARROW="None" STARTINCLINATION="628;0;"/>
</node>
<node ID="Freemind_Link_468584149" 
	TEXT="类的 Class 变量 和 Object 变量">
<arrowlink DESTINATION="Freemind_Link_898202331" ENDARROW="Default" ENDINCLINATION="661;0;" ID="Freemind_Arrow_Link_455327208" STARTARROW="None" STARTINCLINATION="661;0;"/>
</node>
<node ID="Freemind_Link_813960083" 
	TEXT="一切皆是对象：甚至字符串，变量，函数，都是对象">
<arrowlink DESTINATION="Freemind_Link_767102022" ENDARROW="Default" ENDINCLINATION="2910;0;" ID="Freemind_Arrow_Link_738222216" STARTARROW="None" STARTINCLINATION="2910;0;"/>
</node>
</node>
<node FOLDED="true" ID="_" POSITION="right" 
	TEXT="获得帮助">
<node ID="Freemind_Link_16677714" 
	TEXT="如何获得帮助？"/>
<node ID="Freemind_Link_1475585246" 
	TEXT="1. 进入 python 命令行"/>
<node ID="Freemind_Link_1440292726" 
	TEXT="2. 包含要查询的模组。如： import sys"/>
<node ID="Freemind_Link_1878584703" 
	TEXT="3. 显示该模组包含的属性。命令： dir(sys)"/>
<node ID="Freemind_Link_340870475" 
	TEXT="4. 获取该模组的帮助。如： help(sys)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1471460438" POSITION="right" 
	TEXT="源文件的字符集设置">
<node ID="Freemind_Link_605232114" 
	TEXT="为支持中文，需要在源码的第一行或第二行（一般是第二行）添加特殊格式的注释，声明源文件的字符集。默认为  7-bit ASCII"/>
<node FOLDED="true" ID="Freemind_Link_63794267" 
	TEXT="格式为：  # -*- coding: &lt;encoding-name&gt; -*-">
<node ID="Freemind_Link_1082990071" 
	TEXT="参见: http://www.python.org/dev/peps/pep-0263/"/>
<node ID="Freemind_Link_753434116" 
	TEXT="如：设置 gbk 编码：&#xa;&#xa;#!/usr/bin/python&#xa;# -*- coding: gbk -*-&#xa;"/>
<node ID="Freemind_Link_1475190418" 
	TEXT="如： 设置 utf-8 编码&#xa;&#xa;#!/usr/bin/python&#xa;# -*- coding: utf-8 -*-"/>
</node>
<node ID="Freemind_Link_466786807" 
	TEXT="注： emacs 能够也能识别该语法。而 VIM 通过 # vim:fileencoding=&lt;encoding-name&gt; 来识别"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1960349888" POSITION="right" 
	TEXT="常量和变量">
<node FOLDED="true" ID="Freemind_Link_501043280" 
	TEXT="变量">
<node FOLDED="true" ID="Freemind_Link_1064733922" 
	TEXT="变量名规则和 C 的相类似">
<node ID="Freemind_Link_215999424" 
	TEXT="合法的变量名，如：  __my_name, name_23,  a1b2_c3 等"/>
</node>
<node FOLDED="true" ID="Freemind_Link_452323229" 
	TEXT="保留关键字（不能与之重名）">
<node ID="Freemind_Link_499745067" 
	TEXT="and　　　　　 def　　　　 exec　　　　 if　　　　　not　　　　 return&#xa;assert　　　    del　　　　 finally　　　   import　　　or　　　　　try&#xa;break　　　　 elif　　　　  for　　　　　in　　　　　pass　　　　while&#xa;class　　　　 else　　　　from　　　　 is　　　　　print　　　   yield&#xa;continue　　    except　　　global　　　 lambda　　　raise"/>
</node>
<node ID="Freemind_Link_1704092418" 
	TEXT="没有类型声明，直接使用"/>
</node>
<node FOLDED="true" ID="Freemind_Link_291658553" 
	TEXT="类型综述 / 查看类型">
<node FOLDED="true" ID="Freemind_Link_568393487" 
	TEXT="int">
<node ID="Freemind_Link_555801952" 
	TEXT="&gt;&gt;&gt; type(17)&#xa;&lt;type &apos;int&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_654892393" 
	TEXT="float">
<node ID="Freemind_Link_852207875" 
	TEXT="&gt;&gt;&gt; type(3.2)&#xa;&lt;type &apos;float&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_739162824" 
	TEXT="long">
<node ID="Freemind_Link_1458004094" 
	TEXT="&gt;&gt;&gt; type(1L)&#xa;&lt;type &apos;long&apos;&gt;"/>
<node ID="Freemind_Link_1581630263" 
	TEXT="&gt;&gt;&gt; type(long(1))&#xa;&lt;type &apos;long&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1372493022" 
	TEXT="bool">
<node ID="Freemind_Link_1963555462" 
	TEXT="True 和 False，注意大小写"/>
<node ID="Freemind_Link_878456331" 
	TEXT="&gt;&gt;&gt; type(True)&#xa;&lt;type &apos;bool&apos;&gt;"/>
<node ID="Freemind_Link_1021462562" 
	TEXT="&gt;&gt;&gt; type(1&gt;2)&#xa;&lt;type &apos;bool&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1844116283" 
	TEXT="string">
<node ID="Freemind_Link_641666901" 
	TEXT="&gt;&gt;&gt; type(&quot;Hello, World!&quot;)&#xa;&lt;type &apos;str&apos;&gt;&#xa;"/>
<node FOLDED="true" ID="Freemind_Link_1232675237" 
	TEXT="&gt;&gt;&gt; type(&quot;WorldHello&quot;[0])&#xa;&lt;type &apos;str&apos;&gt;">
<node ID="Freemind_Link_1056246980" 
	TEXT="即 Python 没有 Char 类型"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_833350630" 
	TEXT="list">
<node ID="Freemind_Link_1050612002" 
	TEXT="&gt;&gt;&gt; type([&apos;a&apos;,&apos;b&apos;,&apos;c&apos;])&#xa;&lt;type &apos;list&apos;&gt;&#xa;"/>
<node ID="Freemind_Link_811492287" 
	TEXT="&gt;&gt;&gt; type([])&#xa;&lt;type &apos;list&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_470676304" 
	TEXT="tuple">
<node ID="Freemind_Link_98499586" 
	TEXT="&gt;&gt;&gt; type((&apos;a&apos;,&apos;b&apos;,&apos;c&apos;))&#xa;&lt;type &apos;tuple&apos;&gt;&#xa;"/>
<node ID="Freemind_Link_1230546777" 
	TEXT="&gt;&gt;&gt; type(())&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1896767557" 
	TEXT="dict">
<node ID="Freemind_Link_1353372326" 
	TEXT="&gt;&gt;&gt; type({&apos;color1&apos;:&apos;red&apos;,&apos;color12&apos;:&apos;blue&apos;})&#xa;&lt;type &apos;dict&apos;&gt;"/>
<node ID="Freemind_Link_285338547" 
	TEXT="&gt;&gt;&gt; type({})&#xa;&lt;type &apos;dict&apos;&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1556810064" 
	TEXT="字符串">
<node FOLDED="true" ID="Freemind_Link_1685393530" 
	TEXT="三引号">
<node ID="Freemind_Link_1868237005" 
	TEXT="三引号：&apos;&apos;&apos; 或者 &quot;&quot;&quot; 是 python 的发明。三引号可以包含跨行文字，其中的引号不必转义。（即内容可以包含的换行符和引号）"/>
<node FOLDED="true" ID="Freemind_Link_880381431" 
	TEXT="如">
<node ID="Freemind_Link_917870371" 
	TEXT="&apos;&apos;&apos;This is a multi-line string. This is the first line.&#xa;This is the second line.&#xa;&quot;What&apos;s your name?,&quot; I asked.&#xa;He said &quot;Bond, James Bond.&quot;&#xa;&apos;&apos;&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_796524761" 
	TEXT="单引号和双引号都可以用于创建字符串。">
<node ID="Freemind_Link_1358408962" 
	TEXT="注意，单引号和双引号没有任何不同，不像 PHP, PERL"/>
</node>
<node ID="Freemind_Link_1370961192" 
	TEXT="\ 作为转义字符，\ 用在行尾作为续行符"/>
<node FOLDED="true" ID="Freemind_Link_1426256562" 
	TEXT="r 或者 R 作为前缀，引入 Raw String">
<node ID="Freemind_Link_1050879486" 
	TEXT="例如:  r&quot;Newlines are indicated by \n.&quot;"/>
<node ID="Freemind_Link_1157669723" 
	TEXT="在处理常规表达式，尽量使用 Raw String，免得增加反斜线。例如 r&apos;\1&apos; 相当于 &apos;\\1&apos;。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_327171220" 
	TEXT="u 或者 U 作为前缀，引入 Unicode">
<node ID="Freemind_Link_1546360476" 
	TEXT="例如:  u&quot;This is a Unicode string.&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1396339757" 
	TEXT="u， r 可以一起使用，u在r前">
<node FOLDED="true" ID="Freemind_Link_612402216" 
	TEXT="例如 ur&quot;\u0062\n&quot; 包含三个字符">
<node ID="Freemind_Link_425092761" 
	TEXT="\u0062"/>
<node ID="Freemind_Link_120860978" 
	TEXT="\\"/>
<node ID="Freemind_Link_206673594" 
	TEXT="n"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1320252991" 
	TEXT="字符串连接：两个字符串并排，则表示两个字符串连接在一起">
<node ID="Freemind_Link_1490219006" 
	TEXT="&apos;What\&apos;s &apos; &quot;your name?&quot; 自动转换为 &quot;What&apos;s your name?&quot; ."/>
<node ID="Freemind_Link_935941926" 
	TEXT="作用一：减少 \ 作为续行符的使用。"/>
<node FOLDED="true" ID="Freemind_Link_587526031" 
	TEXT="作用二：可以为每段文字添加注释。如：">
<node ID="Freemind_Link_810102773" 
	TEXT="re.compile(&quot;[A-Za-z_]&quot;       # letter or underscore&#xa;           &quot;[A-Za-z0-9_]*&quot;   # letter, digit or underscore&#xa;          )"/>
</node>
<node FOLDED="true" ID="Freemind_Link_522710781" 
	TEXT="用括号包含多行字串">
<node ID="Freemind_Link_678514138" 
	TEXT="&gt;&gt;&gt; test= (&quot;case 1: something;&quot; # test case 1&#xa;... &quot;case 2: something;&quot; #test case 2&#xa;... &quot;case 3: something.&quot; #test case 3&#xa;... )&#xa;&gt;&gt;&gt; test&#xa;&apos;case 1: something;case 2: something;case 3: something.&apos;&#xa;&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1357940396" 
	TEXT="类似于 sprintf 的字符串格式化">
<node ID="Freemind_Link_1658963897" 
	TEXT="header1 = &quot;Dear %s,&quot; % name"/>
<node ID="Freemind_Link_760684249" 
	TEXT="header2 = &quot;Dear %(title)s %(name)s,&quot; % vars()"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1656319230" 
	TEXT="字符串操作">
<node FOLDED="true" ID="Freemind_Link_42868540" 
	TEXT="String slices">
<node FOLDED="true" ID="Freemind_Link_1674466518" 
	TEXT="[n] : 字符串的第 n+1 个字符">
<node ID="Freemind_Link_1211559553" 
	TEXT="print &quot;WorldHello&quot;[0]"/>
<node ID="Freemind_Link_565827773" 
	TEXT="str=&quot;WorldHello&quot;&#xa;print str[len(str)-1]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_719419458" 
	TEXT="[n:m] : 返回从 n 开始到 m 结束的字符串，包括 n， 不包括 m">
<node ID="Freemind_Link_634227633" 
	TEXT="&gt;&gt;&gt; s = &quot;0123456789&quot;&#xa;&gt;&gt;&gt; print s[0:5]&#xa;01234&#xa;&gt;&gt;&gt; print s[3:5]&#xa;34&#xa;&gt;&gt;&gt; print s[7:21]&#xa;789&#xa;&gt;&gt;&gt; print s[:5]&#xa;01234&#xa;&gt;&gt;&gt; print s[7:]&#xa;789&#xa;&gt;&gt;&gt; print s[21:]&#xa;    "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1777436412" 
	TEXT="len : 字符串长度">
<node ID="Freemind_Link_1314938153" 
	TEXT="len(&quot;WorldHello&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_103636926" 
	TEXT="字符串比较">
<node ID="Freemind_Link_629376077" 
	TEXT="==, &gt;, &lt;   可以用于字符串比较"/>
</node>
<node ID="Freemind_Link_621426919" 
	TEXT="string 模组">
<arrowlink DESTINATION="Freemind_Link_320268457" ENDARROW="Default" ENDINCLINATION="332;0;" ID="Freemind_Arrow_Link_935851716" STARTARROW="None" STARTINCLINATION="332;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_192780845" 
	TEXT="警告： python 中字符串不可更改，属于常量">
<node FOLDED="true" ID="Freemind_Link_1009645963" 
	TEXT="# 错误！字符串不可更改&#xa;greeting = &quot;Hello, world!&quot;&#xa;greeting[0] = &apos;J&apos; # ERROR!&#xa;print greeting">
<node ID="Freemind_Link_844908099" 
	TEXT="# 可改写为：&#xa;greeting = &quot;Hello, world!&quot;&#xa;newGreeting = &apos;J&apos; + greeting[1:]&#xa;print newGreeting"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_605120719" 
	TEXT="数字">
<node FOLDED="true" ID="Freemind_Link_536889162" 
	TEXT="整形和长整形">
<node ID="Freemind_Link_67068972" 
	TEXT="longinteger  &#x9;::=  &#x9;integer (&quot;l&quot; | &quot;L&quot;)&#xa;integer &#x9;::= &#x9;decimalinteger | octinteger | hexinteger&#xa;decimalinteger &#x9;::= &#x9;nonzerodigit digit* | &quot;0&quot;&#xa;octinteger &#x9;::= &#x9;&quot;0&quot; octdigit+&#xa;hexinteger &#x9;::= &#x9;&quot;0&quot; (&quot;x&quot; | &quot;X&quot;) hexdigit+&#xa;nonzerodigit &#x9;::= &#x9;&quot;1&quot;...&quot;9&quot;&#xa;octdigit &#x9;::= &#x9;&quot;0&quot;...&quot;7&quot;&#xa;hexdigit &#x9;::= &#x9;digit | &quot;a&quot;...&quot;f&quot; | &quot;A&quot;...&quot;F&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_756744108" 
	TEXT="浮点数">
<node ID="Freemind_Link_656040110" 
	TEXT=""/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_853247141" 
	TEXT="类型转换">
<node ID="Freemind_Link_1552925507" 
	TEXT="int(&quot;32&quot;)"/>
<node ID="Freemind_Link_1934367608" 
	TEXT="int(-2.3)"/>
<node ID="Freemind_Link_589906303" 
	TEXT="float(32)"/>
<node ID="Freemind_Link_8286506" 
	TEXT="float(&quot;3.14159&quot;)"/>
<node ID="Freemind_Link_632169018" 
	TEXT="str(3.14149)"/>
<node ID="Freemind_Link_1412767913" 
	TEXT="ord(&apos;A&apos;) ： 返回 字母&apos;A&apos; 的 ASCII 值"/>
</node>
<node ID="Freemind_Link_914635131" 
	TEXT="复杂类型，如 list, tuple, dict 参见后面章节">
<arrowlink DESTINATION="Freemind_Link_1001023586" ENDARROW="Default" ENDINCLINATION="569;20;" ID="Freemind_Arrow_Link_20463432" STARTARROW="None" STARTINCLINATION="568;0;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1225594099" 
	TEXT="局部变量与全局变量">
<node ID="Freemind_Link_635919846" 
	TEXT="函数中可以直接引用全局变量的值，无须定义。但如果修改，影响只限于函数内部。"/>
<node ID="Freemind_Link_1819989092" 
	TEXT="函数中没有用 global 声明的变量是局部变量，不影响全局变量的取值"/>
<node FOLDED="true" ID="Freemind_Link_1035114588" 
	TEXT="global 声明全局变量">
<node ID="Freemind_Link_895575044" 
	TEXT="#!/usr/bin/python&#xa;&#xa;def func1():&#xa;    print &quot;func1: local x is&quot;, x&#xa;&#xa;def func2():&#xa;    x = 2&#xa;    print &apos;func2: local x is&apos;, x&#xa;&#xa;def func3():&#xa;    global x&#xa;    print &quot;func3: before change, x is&quot;, x&#xa;    x = 2&#xa;    print &apos;func3: changed x to&apos;, x&#xa;&#xa;x = 1&#xa;&#xa;print &apos;Global x is&apos;, x&#xa;func1()&#xa;print &apos;Global x is&apos;, x&#xa;func2()&#xa;print &apos;Global x is&apos;, x&#xa;func3()&#xa;print &apos;Global x is&apos;, x&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1493152098" 
	TEXT="locals() 和 globals() 是两个特殊函数，返回局部变量和全局变量">
<node ID="Freemind_Link_131256040" 
	TEXT="locals() 返回局部变量的 copy，不能修改">
<icon BUILTIN="help"/>
</node>
<node ID="Freemind_Link_559848498" 
	TEXT="globals() 返回全局变量的 namespace, 可以通过其修改全局变量本身"/>
</node>
<node ID="Freemind_Link_432095969" 
	TEXT="vars() 等同于 locales()，可以用 vars()[&apos;key&apos;] = &apos;value&apos; 动态添加局部变量"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1001023586" POSITION="right" 
	TEXT="复杂类型">
<node ID="Freemind_Link_1204636251" 
	TEXT="string/unicode（字符串）">
<arrowlink DESTINATION="Freemind_Link_1556810064" ENDARROW="Default" ENDINCLINATION="1202;0;" ID="Freemind_Arrow_Link_982679901" STARTARROW="None" STARTINCLINATION="1202;0;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1296385109" 
	TEXT="list （列表）">
<node FOLDED="true" ID="Freemind_Link_1583327550" 
	TEXT="方括号建立的列表">
<node 
	TEXT="[10, 20, 30, 40]"/>
<node 
	TEXT="[&quot;spam&quot;, &quot;bungee&quot;, &quot;swallow&quot;]"/>
<node 
	TEXT="[&quot;hello&quot;, 2.0, 5, [10, 20]]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1792961010" 
	TEXT="range 函数建立的列表">
<node FOLDED="true" ID="Freemind_Link_24270249" 
	TEXT="&gt;&gt;&gt; range(1,5)&#xa;[1, 2, 3, 4]">
<node ID="Freemind_Link_41394544" 
	TEXT="从1 到 5，包括1，但不包括5。（隐含步长为1）"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1499902432" 
	TEXT="&gt;&gt;&gt; range(10)&#xa;[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]">
<node ID="Freemind_Link_388625296" 
	TEXT="从 0 到 10，包括 0，但不包括 10。（隐含步长为1）"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1310006747" 
	TEXT="&gt;&gt;&gt; range(1, 10, 2)&#xa;[1, 3, 5, 7, 9]">
<node ID="Freemind_Link_1939634560" 
	TEXT="步长为2"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_63913274" 
	TEXT="访问列表中的元素">
<node ID="Freemind_Link_384323944" 
	TEXT="类似数组下标"/>
<node 
	TEXT="print numbers[0]"/>
<node 
	TEXT="numbers[1] = 5"/>
</node>
<node FOLDED="true" ID="Freemind_Link_966151305" 
	TEXT="print 语句显示列表">
<node ID="Freemind_Link_501291536" 
	TEXT="vocabulary = [&quot;ameliorate&quot;, &quot;castigate&quot;, &quot;defenestrate&quot;]&#xa;numbers = [17, 123]&#xa;empty = []&#xa;print vocabulary, numbers, empty&#xa;[&apos;ameliorate&apos;, &apos;castigate&apos;, &apos;defenestrate&apos;] [17, 123] []"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1893117093" 
	TEXT="列表操作">
<node FOLDED="true" ID="Freemind_Link_1279897229" 
	TEXT="列表长度">
<node ID="Freemind_Link_889633405" 
	TEXT="len() 函数"/>
</node>
<node FOLDED="true" ID="Freemind_Link_956761636" 
	TEXT="+ （相加）">
<node ID="Freemind_Link_136141168" 
	TEXT="&gt;&gt;&gt; a = [1, 2, 3]&#xa;&gt;&gt;&gt; b = [4, 5, 6]&#xa;&gt;&gt;&gt; c = a + b&#xa;&gt;&gt;&gt; print c&#xa;[1, 2, 3, 4, 5, 6]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_462250105" 
	TEXT="* （重复）">
<node ID="Freemind_Link_502363907" 
	TEXT="&gt;&gt;&gt; [0] * 4&#xa;[0, 0, 0, 0]&#xa;&gt;&gt;&gt; [1, 2, 3] * 3&#xa;[1, 2, 3, 1, 2, 3, 1, 2, 3]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_349687345" 
	TEXT="List slices">
<node ID="Freemind_Link_32630403" 
	TEXT="参见 String slices">
<arrowlink DESTINATION="Freemind_Link_42868540" ENDARROW="Default" ENDINCLINATION="1413;0;" ID="Freemind_Arrow_Link_1528866728" STARTARROW="None" STARTINCLINATION="1413;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1126198878" 
	TEXT="列表是变量，可以更改">
<node ID="Freemind_Link_22886970" 
	TEXT="不像字符串 str， List 是可以更改的"/>
<node ID="Freemind_Link_219318666" 
	TEXT="&gt;&gt;&gt; fruit = [&quot;banana&quot;, &quot;apple&quot;, &quot;quince&quot;]&#xa;&gt;&gt;&gt; fruit[0] = &quot;pear&quot;&#xa;&gt;&gt;&gt; fruit[-1] = &quot;orange&quot;&#xa;&gt;&gt;&gt; print fruit&#xa;[&apos;pear&apos;, &apos;apple&apos;, &apos;orange&apos;]"/>
<node ID="Freemind_Link_450947306" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:3] = [&apos;x&apos;, &apos;y&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;x&apos;, &apos;y&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1306401486" 
	TEXT="列表中增加元素">
<node ID="Freemind_Link_1186982872" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;d&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:1] = [&apos;b&apos;, &apos;c&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[4:4] = [&apos;e&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1305131912" 
	TEXT="删除列表中元素">
<node FOLDED="true" ID="Freemind_Link_216398146" 
	TEXT="通过清空而删除">
<node ID="Freemind_Link_1187524898" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:3] = []&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1003001875" 
	TEXT="使用 del 关键字">
<node ID="Freemind_Link_805953430" 
	TEXT="&gt;&gt;&gt; a = [&apos;one&apos;, &apos;two&apos;, &apos;three&apos;]&#xa;&gt;&gt;&gt; del a[1]&#xa;&gt;&gt;&gt; a&#xa;[&apos;one&apos;, &apos;three&apos;]"/>
<node ID="Freemind_Link_5464909" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; del list[1:5]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;f&apos;]"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1814012406" 
	TEXT="查看列表的id">
<node ID="Freemind_Link_239306544" 
	TEXT="&gt;&gt;&gt; a = [1, 2, 3]&#xa;&gt;&gt;&gt; b = [1, 2, 3]&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418675820&#xa;&gt;&gt;&gt; b = a&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418650444&#xa;&gt;&gt;&gt; b = a[:]&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418675692"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1396269033" 
	TEXT="引用和Copy/Clone">
<node ID="Freemind_Link_1604582092" 
	TEXT="b = a，则两个变量指向同一个对象，两个变量的值一起变动">
<arrowlink DESTINATION="Freemind_Link_239306544" ENDARROW="Default" ENDINCLINATION="175;0;" ID="Freemind_Arrow_Link_627046992" STARTARROW="None" STARTINCLINATION="175;0;"/>
</node>
<node ID="Freemind_Link_179748630" 
	TEXT="b = a[:]，则建立克隆，b 和 a 指向不同对象，互不相干">
<arrowlink DESTINATION="Freemind_Link_239306544" ENDARROW="Default" ENDINCLINATION="173;0;" ID="Freemind_Arrow_Link_1246118873" STARTARROW="None" STARTINCLINATION="173;0;"/>
</node>
<node ID="Freemind_Link_1634832746" 
	TEXT="list 作为函数的参数，是引用调用，即函数对 list 所做的修改会影响 list 对象本身">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1795601085" 
	TEXT="列表嵌套和矩阵">
<node FOLDED="true" ID="Freemind_Link_740323607" 
	TEXT="嵌套">
<node ID="Freemind_Link_525930143" 
	TEXT="&gt;&gt;&gt; list = [&quot;hello&quot;, 2.0, 5, [10, 20]]&#xa;&gt;&gt;&gt; list[3][1]&#xa;20"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1078190733" 
	TEXT="矩阵">
<node ID="Freemind_Link_1065974369" 
	TEXT="&gt;&gt;&gt; matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]&#xa;&gt;&gt;&gt; matrix[1]&#xa;[4, 5, 6]&#xa;&gt;&gt;&gt; matrix[1][1]&#xa;5"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1216168788" 
	TEXT="字符串和列表">
<node FOLDED="true" ID="Freemind_Link_524201632" 
	TEXT="string.split 方法">
<node ID="Freemind_Link_316747077" 
	TEXT="&gt;&gt;&gt; import string&#xa;&gt;&gt;&gt; song = &quot;The rain in Spain...&quot;&#xa;&gt;&gt;&gt; string.split(song)&#xa;[&apos;The&apos;, &apos;rain&apos;, &apos;in&apos;, &apos;Spain...&apos;]"/>
<node ID="Freemind_Link_711145241" 
	TEXT="&gt;&gt;&gt; string.split(song, &apos;ai&apos;)&#xa;[&apos;The r&apos;, &apos;n in Sp&apos;, &apos;n...&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1886704563" 
	TEXT="string.join 方法">
<node ID="Freemind_Link_1990677488" 
	TEXT="&gt;&gt;&gt; list = [&apos;The&apos;, &apos;rain&apos;, &apos;in&apos;, &apos;Spain...&apos;]&#xa;&gt;&gt;&gt; string.join(list)&#xa;&apos;The rain in Spain...&apos;&#xa;"/>
<node ID="Freemind_Link_1282919966" 
	TEXT="&gt;&gt;&gt; string.join(list, &apos;_&apos;)&#xa;&apos;The_rain_in_Spain...&apos;"/>
<node ID="Freemind_Link_712016162" 
	TEXT="&gt;&gt;&gt; list = [&apos;The&apos;, &apos;rain&apos;, &apos;in&apos;, &apos;Spain...&apos;]&#xa;&gt;&gt;&gt; &apos;|&apos;.join(list)&#xa;&apos;The|rain|in|Spain...&apos;&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1587932357" 
	TEXT="Tuples">
<node FOLDED="true" ID="Freemind_Link_195371697" 
	TEXT="圆括号建立 Tuple">
<node FOLDED="true" ID="Freemind_Link_1747406413" 
	TEXT="在最外面用圆括号括起来">
<node ID="Freemind_Link_867739234" 
	TEXT="&gt;&gt;&gt; type((1,2,3))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1825214363" 
	TEXT="必需是逗号分隔的多个值">
<node ID="Freemind_Link_1703810150" 
	TEXT="&gt;&gt;&gt; type((1))&#xa;&lt;type &apos;int&apos;&gt;"/>
<node ID="Freemind_Link_922539349" 
	TEXT="&gt;&gt;&gt; type((1,))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
<node ID="Freemind_Link_453025333" 
	TEXT="&gt;&gt;&gt; type((&apos;WorldHello&apos;))&#xa;&lt;type &apos;str&apos;&gt;"/>
<node ID="Freemind_Link_433984030" 
	TEXT="&gt;&gt;&gt; type((&apos;WorldHello&apos;,))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_828661787" 
	TEXT="Tuple vs list">
<node ID="Freemind_Link_1376321032" 
	TEXT="Tuple 和 list 的区别就是: Tuple 是不可更改的，而 list 是可以更改的"/>
<node FOLDED="true" ID="Freemind_Link_570828533" 
	TEXT="一个元素也可以构成 list，但 tuple 必需为多个元素">
<node ID="Freemind_Link_959801769" 
	TEXT="&gt;&gt;&gt; type([1])&#xa;&lt;type &apos;list&apos;&gt;"/>
<node ID="Freemind_Link_674322060" 
	TEXT="&gt;&gt;&gt; type((1))&#xa;&lt;type &apos;int&apos;&gt;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_39327180" 
	TEXT="Dictionaries （哈希表）">
<node FOLDED="true" ID="Freemind_Link_278202182" 
	TEXT="花括号建立 哈希表">
<node ID="Freemind_Link_1081839252" 
	TEXT="Perl 管这种类型叫做 哈希表 或者关联数组。即下标可以是字符串的数组"/>
<node ID="Freemind_Link_603033014" 
	TEXT="&gt;&gt;&gt; eng2sp = {}&#xa;&gt;&gt;&gt; eng2sp[&apos;one&apos;] = &apos;uno&apos;&#xa;&gt;&gt;&gt; eng2sp[&apos;two&apos;] = &apos;dos&apos;&#xa;&gt;&gt;&gt; print eng2sp&#xa;{&apos;one&apos;: &apos;uno&apos;, &apos;two&apos;: &apos;dos&apos;}"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1710683289" 
	TEXT="访问哈希表中元素：下标为字符串">
<node ID="Freemind_Link_1970163437" 
	TEXT="&gt;&gt;&gt; print eng2sp&#xa;{&apos;one&apos;: &apos;uno&apos;, &apos;three&apos;: &apos;tres&apos;, &apos;two&apos;: &apos;dos&apos;}&#xa;&gt;&gt;&gt; print eng2sp[&apos;two&apos;]&#xa;&apos;dos&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_449232503" 
	TEXT="哈希表操作">
<node FOLDED="true" ID="Freemind_Link_340388765" 
	TEXT="keys() 方法，返回 keys 组成的列表">
<node ID="Freemind_Link_697687692" 
	TEXT="&gt;&gt;&gt; eng2sp.keys()&#xa;[&apos;one&apos;, &apos;three&apos;, &apos;two&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1264192324" 
	TEXT="values() 方法，返回由 values 组成的列表">
<node ID="Freemind_Link_1119393686" 
	TEXT="&gt;&gt;&gt; eng2sp.values()&#xa;[&apos;uno&apos;, &apos;tres&apos;, &apos;dos&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1265692897" 
	TEXT="items() 方法，返回由 key-value tuple 组成的列表">
<node ID="Freemind_Link_505345599" 
	TEXT="&gt;&gt;&gt; eng2sp.items()&#xa;[(&apos;one&apos;,&apos;uno&apos;), (&apos;three&apos;, &apos;tres&apos;), (&apos;two&apos;, &apos;dos&apos;)]"/>
<node ID="Freemind_Link_489577525" 
	TEXT="from MoinMoin.util.chartypes import _chartypes&#xa;for key, val in _chartypes.items():&#xa;    if not vars().has_key(key):&#xa;        vars()[key] = val"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1203353972" 
	TEXT="haskey() 方法，返回布尔值">
<node ID="Freemind_Link_1026628099" 
	TEXT="&gt;&gt;&gt; eng2sp.has_key(&apos;one&apos;)&#xa;True&#xa;&gt;&gt;&gt; eng2sp.has_key(&apos;deux&apos;)&#xa;False"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1643935887" 
	TEXT="get() 方法">
<node FOLDED="true" ID="Freemind_Link_790438190" 
	TEXT="返回哈希表某个 key 对应的 value">
<node ID="Freemind_Link_1302653264" 
	TEXT="如 eng2sp.get(&apos;one&apos;)"/>
<node ID="Freemind_Link_988318105" 
	TEXT="等同于 eng2sp[&apos;one&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_941960050" 
	TEXT="get() 可以带缺省值，即如果没有定义该 key，返回缺省值">
<node ID="Freemind_Link_429559394" 
	TEXT="如 eng2sp.get(&apos;none&apos;, 0)，如果没有定义 none, 返回 0，而不是空"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_768156914" 
	TEXT="引用和 copy/clone">
<node FOLDED="true" ID="Freemind_Link_501868669" 
	TEXT="哈希表的克隆：copy() 方法">
<node ID="Freemind_Link_1369347561" 
	TEXT="&gt;&gt;&gt; opposites = {&apos;up&apos;: &apos;down&apos;, &apos;right&apos;: &apos;wrong&apos;, &apos;true&apos;: &apos;false&apos;}&#xa;&gt;&gt;&gt; copy = opposites.copy()"/>
</node>
</node>
</node>
<node ID="Freemind_Link_1533713627" 
	TEXT="Iterators"/>
<node FOLDED="true" ID="Freemind_Link_1769682321" 
	TEXT="type 函数返回变量类型">
<node ID="Freemind_Link_1536036296" 
	TEXT="isinstance(varname, type({}))"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1365349575" POSITION="right" 
	TEXT="语句">
<node ID="Freemind_Link_60119158" 
	TEXT="每一行语句，不需要分号作为语句结尾！"/>
<node ID="Freemind_Link_1247710324" 
	TEXT="如果多个语句写在一行，则需要 分号 分隔；"/>
<node FOLDED="true" ID="Freemind_Link_33689050" 
	TEXT="用 “\” 显示连接行">
<node ID="Freemind_Link_828490025" 
	TEXT="如：&#xa;i=10&#xa;print \&#xa;i"/>
</node>
<node FOLDED="true" ID="Freemind_Link_595347029" 
	TEXT="默认连接行">
<node ID="Freemind_Link_1810581253" 
	TEXT="方括号，圆括号，花括号中的内容可以多行排列，不用 \ 续行，默认续行"/>
<node ID="Freemind_Link_261022264" 
	TEXT="例如：&#xa;month_names = [&apos;Januari&apos;, &apos;Februari&apos;, &apos;Maart&apos;,      # These are the&#xa;               &apos;April&apos;,   &apos;Mei&apos;,      &apos;Juni&apos;,       # Dutch names&#xa;               &apos;Juli&apos;,    &apos;Augustus&apos;, &apos;September&apos;,  # for the months&#xa;               &apos;Oktober&apos;, &apos;November&apos;, &apos;December&apos;]   # of the year"/>
</node>
<node FOLDED="true" ID="Freemind_Link_6385624" 
	TEXT="缩进">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="Freemind_Link_404494015" 
	TEXT="一条语句前的空白（空格、TAB）是有意义的！"/>
<node ID="Freemind_Link_1601465610" 
	TEXT="相同缩进的语句成为一个逻辑代码块"/>
<node ID="Freemind_Link_1535759566" 
	TEXT="错误的缩进，将导致运行出错！"/>
<node ID="Freemind_Link_1371677406" 
	TEXT="缩进的单位是空格。Tab 转换为1-8个空格，转换原则是空格总数是 8 的倍数。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_831185267" 
	TEXT="空语句 pass">
<node ID="Freemind_Link_694287989" 
	TEXT="def someFunction():&#xa;        pass"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1543044680" POSITION="right" 
	TEXT="操作符和表达式">
<node FOLDED="true" ID="Freemind_Link_1927711213" 
	TEXT="** 代表幂">
<icon BUILTIN="idea"/>
<node 
	TEXT="3 ** 4 gives 81 (i.e. 3 * 3 * 3 * 3)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1739713472" 
	TEXT="// 代表 floor">
<icon BUILTIN="idea"/>
<node 
	TEXT="4 // 3.0 gives 1.0"/>
</node>
<node FOLDED="true" ID="Freemind_Link_28924284" 
	TEXT="% 代表取余">
<node 
	TEXT="-25.5 % 2.25 gives 1.5 ."/>
</node>
<node ID="Freemind_Link_1717682575" 
	TEXT="&lt;&lt; 左移位"/>
<node ID="Freemind_Link_83080874" 
	TEXT="&gt;&gt; 右移位"/>
<node ID="Freemind_Link_426512977" 
	TEXT="&lt;, &gt;, &lt;=, &gt;=, ==, != 和 C 类似"/>
<node FOLDED="true" ID="Freemind_Link_958177671" 
	TEXT="比较可以级联。如：">
<icon BUILTIN="idea"/>
<node ID="Freemind_Link_870455838" 
	TEXT="if 0 &lt; x &lt; 10:&#xa;        print &quot;x is a positive single digit.&quot;">
<arrowlink DESTINATION="Freemind_Link_731363591" ENDARROW="Default" ENDINCLINATION="201;0;" ID="Freemind_Arrow_Link_1403612382" STARTARROW="None" STARTINCLINATION="201;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1694180142" 
	TEXT="~, &amp;, |, ^ 和 c 语言相同">
<node 
	TEXT="5 &amp; 3 gives 1."/>
<node 
	TEXT="5 | 3 gives 7."/>
<node 
	TEXT="5 ^ 3 gives 6"/>
<node FOLDED="true" ID="Freemind_Link_1185382508" 
	TEXT="~5 gives -6">
<node ID="Freemind_Link_555505399" 
	TEXT="取反。 ~x 相当于 -(x+1)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1843040085" 
	TEXT="and, or, not 代表逻辑与或非">
<node ID="Freemind_Link_731363591" 
	TEXT="if 0 &lt; x and x &lt; 10:&#xa;        print &quot;x is a positive single digit.&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_892976439" 
	TEXT="is 和 is not，用于 比较 两个 object 是否为同一个对象">
<icon BUILTIN="idea"/>
<node ID="Freemind_Link_553882075" 
	TEXT="实际上两个对象的 ID 相同，才代表同一个对象。"/>
<node ID="Freemind_Link_1028723383" 
	TEXT="is:  id(obj1) == id(obj2)"/>
<node ID="Freemind_Link_1987476898" 
	TEXT="is not:  id(obj1) != id(obj2)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_986476276" 
	TEXT="in, not in 用于测试成员变量">
<icon BUILTIN="idea"/>
<node ID="Freemind_Link_1428270092" 
	TEXT="&apos;a&apos; in [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;] # True"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1776152631" 
	TEXT="交换赋值 a,b = b,a">
<icon BUILTIN="idea"/>
<node FOLDED="true" ID="Freemind_Link_1793879479" 
	TEXT="为交换变量 a, b 的值，其它语言可能需要一个中间变量">
<node ID="Freemind_Link_622120638" 
	TEXT="temp=a&#xa;a=b&#xa;b=temp"/>
</node>
<node ID="Freemind_Link_924810649" 
	TEXT="python 有一个交换赋值的写法： a,b = b,a"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1641023166" POSITION="right" 
	TEXT="控制语句">
<node FOLDED="true" ID="Freemind_Link_931226703" 
	TEXT="if 语句">
<node FOLDED="true" ID="Freemind_Link_1334978245" 
	TEXT="if ... elif ... else ， 示例：（注意冒号和缩进）">
<node ID="Freemind_Link_808151229" 
	TEXT="#!/usr/bin/python&#xa;# Filename : if.py&#xa;number = 23&#xa;guess = int(raw_input(&apos;Enter an integer : &apos;))&#xa;if guess == number:&#xa;    print &apos;Congratulations, you guessed it.&apos; # new block starts here&#xa;    print &quot;(but you don&apos;t win any prizes!)&quot; # new block ends here&#xa;elif guess &lt; number:&#xa;    print &apos;No, it is a little higher than that.&apos; # another block&#xa;    # You can do whatever you want in a block ...&#xa;else:&#xa;    print &apos;No, it is a little lower than that.&apos;&#xa;    # you must have guess &gt; number to reach here&#xa;print &apos;Done&apos;&#xa;# This last statement is always executed, after the if statement&#xa;# is executed.&#xa;"/>
</node>
<node ID="Freemind_Link_149755571" 
	TEXT="注意: 没有 switch... case 语句！"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1810326334" 
	TEXT="while 循环语句">
<node FOLDED="true" ID="Freemind_Link_1542371088" 
	TEXT="while ... [else ...] ，示例：（else 可选）">
<node ID="Freemind_Link_103455237" 
	TEXT="#!/usr/bin/python&#xa;# Filename : while.py&#xa;number = 23&#xa;stop = False&#xa;while not stop:&#xa;        guess = int(raw_input(&apos;Enter an integer : &apos;))&#xa;        if guess == number:&#xa;                print &apos;Congratulations, you guessed it.&apos;&#xa;                stop = True # This causes the while loop to stop&#xa;        elif guess &lt; number:&#xa;             print &apos;No, it is a little higher than that.&apos;&#xa;        else: # you must have guess &gt; number to reach here&#xa;               print &apos;No, it is a little lower than that.&apos;&#xa;else:&#xa;      print &apos;The while loop is over.&apos;&#xa;      print &apos;I can do whatever I want here.&apos;&#xa;print &apos;Done.&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_492688627" 
	TEXT="break 和 continue 语句">
<node ID="Freemind_Link_453109879" 
	TEXT="break 语句跳出循环，且不执行 else 语句"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_150569154" 
	TEXT="for 循环语句">
<node FOLDED="true" ID="Freemind_Link_329191971" 
	TEXT="for... else... ，示例：（else 可选）">
<node FOLDED="true" ID="Freemind_Link_1441272892" 
	TEXT="#!/usr/bin/python&#xa;# Filename : for.py&#xa;for i in range(1, 5):&#xa;        print i&#xa;else:&#xa;        print &apos;The for loop is over.&apos;">
<node ID="Freemind_Link_1575548173" 
	TEXT="range(1,5) 相当于 range(1,5,1) 第三个参数为步长">
<arrowlink DESTINATION="Freemind_Link_1792961010" ENDARROW="Default" ENDINCLINATION="624;0;" ID="Freemind_Arrow_Link_826135929" STARTARROW="None" STARTINCLINATION="624;0;"/>
</node>
<node ID="Freemind_Link_336876758" 
	TEXT="range 止于第二个参数，但不包括第二个参数"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1008518702" 
	TEXT="break 和 continue 语句">
<node ID="Freemind_Link_573155847" 
	TEXT="break 语句跳出循环，且不执行 else 语句"/>
</node>
<node FOLDED="true" ID="Freemind_Link_760129679" 
	TEXT="后置 for 语句">
<node ID="Freemind_Link_1709285067" 
	TEXT="[ name for name in wikiaction.__dict__ ]"/>
<node ID="Freemind_Link_507474462" 
	TEXT="actions = [name[3:] for name in wikiaction.__dict__ if name.startswith(&apos;do_&apos;)]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_901828705" 
	TEXT="示例">
<node FOLDED="true" ID="Freemind_Link_1544519838" 
	TEXT="字符串中的字符">
<node ID="Freemind_Link_524558808" 
	TEXT="prefixes = &quot;JKLMNOPQ&quot;&#xa;suffix = &quot;ack&quot;&#xa;for letter in prefixes:&#xa;        print letter + suffix"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_369268204" POSITION="right" 
	TEXT="函数">
<node FOLDED="true" ID="Freemind_Link_313967808" 
	TEXT="函数声明">
<node FOLDED="true" ID="Freemind_Link_1463873622" 
	TEXT="def 关键字">
<node ID="Freemind_Link_834232186" 
	TEXT="函数名"/>
<node ID="Freemind_Link_111575197" 
	TEXT="括号和参数"/>
<node ID="Freemind_Link_1296719879" 
	TEXT="冒号"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1038999284" 
	TEXT="如：">
<node ID="Freemind_Link_629656501" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_param.py&#xa;def printMax(a, b):&#xa;    if a &gt; b:&#xa;        print a, &apos;is maximum&apos;&#xa;    else:&#xa;        print b, &apos;is maximum&apos;&#xa;printMax(3, 4) # Directly give literal values"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_80259112" 
	TEXT="参数的缺省值">
<node FOLDED="true" ID="Freemind_Link_449718724" 
	TEXT="如同 C++ 那样">
<node ID="Freemind_Link_379383958" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_default.py&#xa;def say(s, times = 1):&#xa;        print s * times&#xa;say(&apos;Hello&apos;)&#xa;say(&apos;World&apos;, 5)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1735733607" 
	TEXT="关键字参数">
<node ID="Freemind_Link_1225513965" 
	TEXT="在 C++ 等语言中遇到如下困扰：有一长串参数，虽然都有缺省值，但只为了修改后面的某个参数，还需要把前面的参数也赋值。这种方式，在 python 中称为顺序参数赋值。"/>
<node ID="Freemind_Link_1717677462" 
	TEXT="Python 的一个特色是关键字参数赋值"/>
<node FOLDED="true" ID="Freemind_Link_1106354373" 
	TEXT="例如：">
<node ID="Freemind_Link_374204463" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_key.py&#xa;&#xa;def func(a, b=5, c=10):&#xa;        print &apos;a is&apos;, a, &apos;and b is&apos;, b, &apos;and c is&apos;, c&#xa;&#xa;func(3, 7)&#xa;func(25, c=24)&#xa;func(c=50, a=100)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_348975810" 
	TEXT="可变参数">
<node ID="Freemind_Link_880637622" 
	TEXT="参数前加 * 或者 **，则读取的是 list 或者 dictionary"/>
<node FOLDED="true" ID="Freemind_Link_1091270703" 
	TEXT="示例1">
<node ID="Freemind_Link_556730719" 
	TEXT="#!/usr/bin/python&#xa;&#xa;def sum(*args):&#xa;&#x9;&apos;&apos;&apos;Return the sum the number of args.&apos;&apos;&apos;&#xa;&#x9;total = 0&#xa;&#x9;for i in range(0, len(args)):&#xa;&#x9;&#x9;total += args[i]&#xa;&#x9;return total&#xa;&#xa;print sum(10, 20, 30, 40, 50)&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_322720763" 
	TEXT="函数返回值">
<node ID="Freemind_Link_1256400413" 
	TEXT="return 语句提供函数返回值"/>
<node ID="Freemind_Link_1136654223" 
	TEXT="没有 return，则返回 None"/>
</node>
<node FOLDED="true" ID="Freemind_Link_232415690" 
	TEXT="DocStrings">
<node FOLDED="true" ID="Freemind_Link_1153186371" 
	TEXT="DocStrings 提供函数的帮助">
<node ID="Freemind_Link_1851020318" 
	TEXT="函数内部的第一行开始的字符串为 DocStrings"/>
<node FOLDED="true" ID="Freemind_Link_1744011447" 
	TEXT="DocStrings 一般为多行">
<node ID="Freemind_Link_1946098680" 
	TEXT="DocString 为三引号扩起来的多行字符串"/>
<node ID="Freemind_Link_78033570" 
	TEXT="第一行为概述"/>
<node ID="Freemind_Link_527601372" 
	TEXT="第二行为空行"/>
<node ID="Freemind_Link_590473791" 
	TEXT="第三行开始是详细描述"/>
</node>
<node FOLDED="true" ID="Freemind_Link_164260588" 
	TEXT="DocStrings 的存在证明了函数也是对象">
<node ID="Freemind_Link_1934728369" 
	TEXT="函数的 __doc__ 属性为该 DocStrings"/>
<node ID="Freemind_Link_172463186" 
	TEXT="例如 print printMax.__doc__ 为打印 printMax 函数的 DocStrings"/>
</node>
<node ID="Freemind_Link_863121919" 
	TEXT="help( ) 查看帮助就是调用函数的 DocStrings"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_114874931" 
	TEXT="Lambda Forms">
<node ID="Freemind_Link_1104898213" 
	TEXT="Lambda Forms 用于创建并返回新函数，即是一个函数生成器"/>
<node FOLDED="true" ID="Freemind_Link_1961114309" 
	TEXT="示例">
<node ID="Freemind_Link_1568810173" 
	TEXT=""/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1644687456" POSITION="right" 
	TEXT="内置函数和对象">
<node ID="Freemind_Link_608439435" 
	TEXT="帮助： import __builtin__; help (__builtin__)"/>
<node FOLDED="true" ID="Freemind_Link_815931800" 
	TEXT="函数">
<node FOLDED="true" ID="Freemind_Link_1010797027" 
	TEXT="数学／逻辑／算法">
<node ID="Freemind_Link_844090006" 
	TEXT="abs(number) :  绝对值"/>
<node ID="Freemind_Link_1403961589" 
	TEXT="cmp(x,y) ： 比较x y 的值。返回 1,0,-1"/>
<node ID="Freemind_Link_1417115589" 
	TEXT="divmod(x, y) -&gt; (div, mod) ： 显示除数和余数"/>
<node ID="Freemind_Link_532218549" 
	TEXT="pow(x, y[, z]) -&gt; number "/>
<node ID="Freemind_Link_1808518987" 
	TEXT="round(number[, ndigits]) -&gt; floating point number ： 四舍五入，保留 n 位小数"/>
<node ID="Freemind_Link_578115438" 
	TEXT="sum(sequence, start=0) -&gt; value ： 取 sequence 的和"/>
<node ID="Freemind_Link_489975198" 
	TEXT="hex(number) -&gt; string ： 返回十六进制"/>
<node ID="Freemind_Link_1423212475" 
	TEXT="oct(number) -&gt; string ： 八进制"/>
<node ID="Freemind_Link_1342489019" 
	TEXT="len(object) -&gt; integer"/>
<node ID="Freemind_Link_257893748" 
	TEXT="max(sequence) -&gt; value "/>
<node ID="Freemind_Link_1403294775" 
	TEXT="min(sequence) -&gt; value "/>
<node FOLDED="true" ID="Freemind_Link_1299597519" 
	TEXT="range([start,] stop[, step]) -&gt; list of integers">
<node ID="Freemind_Link_875579997" 
	TEXT="&gt;&gt;&gt; range(10)&#xa;[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_807785839" 
	TEXT="filter(function or None, sequence) -&gt; list, tuple, or string ">
<node ID="Freemind_Link_117571335" 
	TEXT="function 作用于 sequence 的每一个元素，返回 true 的元素。返回类型同 sequence 类型。"/>
<node ID="Freemind_Link_1805342917" 
	TEXT="如果 function 为 None，返回本身为 true 的元素"/>
</node>
<node FOLDED="true" ID="Freemind_Link_176392019" 
	TEXT="map(function, sequence[, sequence, ...]) -&gt; list ">
<node ID="Freemind_Link_305211959" 
	TEXT="将函数作用于 sequence 每个元素，生成 list"/>
<node ID="Freemind_Link_139007413" 
	TEXT="&gt;&gt;&gt; map(lambda x : x*2, [1,2,3,4,5])&#xa;[2, 4, 6, 8, 10]&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_621454365" 
	TEXT="reduce(function, sequence[, initial]) -&gt; value">
<node ID="Freemind_Link_460319754" 
	TEXT="从左至右，将函数作用在 sequence 上，最终由 sequence 产生一个唯一值。"/>
<node ID="Freemind_Link_1299319407" 
	TEXT="&gt;&gt;&gt; reduce(lambda x, y: x+y, [1, 2, 3, 4, 5])&#xa;15&#xa;相当于 ((((1+2)+3)+4)+5)"/>
</node>
<node ID="Freemind_Link_1476462878" 
	TEXT="sorted(iterable, cmp=None, key=None, reverse=False) ： 排序"/>
<node FOLDED="true" ID="Freemind_Link_651273622" 
	TEXT="zip(seq1 [, seq2 [...]]) -&gt; [(seq1[0], seq2[0] ...), (...)] ">
<node ID="Freemind_Link_1395703689" 
	TEXT="&gt;&gt;&gt; zip(&apos;1234&apos;,&apos;789&apos;)&#xa;[(&apos;1&apos;, &apos;7&apos;), (&apos;2&apos;, &apos;8&apos;), (&apos;3&apos;, &apos;9&apos;)]&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_587947093" 
	TEXT="coerce(x, y) -&gt; (x1, y1)">
<node ID="Freemind_Link_1667576360" 
	TEXT="Return a tuple consisting of the two numeric arguments converted to a common type, using the same rules as used by arithmetic operations. If coercion is not possible, raise TypeError."/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1099093588" 
	TEXT="字符串">
<node ID="Freemind_Link_1035800657" 
	TEXT="chr(i) ： 0&lt;=i&lt;256, 返回 ascii 码为 i 的字符"/>
<node ID="Freemind_Link_1671440023" 
	TEXT="unichr(i) -&gt; Unicode character ： 返回 unicode 。 0 &lt;= i &lt;= 0x10ffff"/>
<node ID="Freemind_Link_1814350040" 
	TEXT="ord(c) ： 返回字符 c 的 ascii 码"/>
</node>
<node FOLDED="true" ID="Freemind_Link_584617607" 
	TEXT="对象相关">
<node FOLDED="true" ID="Freemind_Link_1675953670" 
	TEXT="delattr(object,name) ： 在对象 object 中删除属性 name">
<node ID="Freemind_Link_1067983932" 
	TEXT="delattr(x, &apos;y&apos;) 相当于 del x.y"/>
</node>
<node FOLDED="true" ID="Freemind_Link_796851325" 
	TEXT="getattr(object, name[, default]) -&gt; value">
<node ID="Freemind_Link_340017370" 
	TEXT="getattr(x, &apos;y&apos;) 相当于 x.y"/>
<node ID="Freemind_Link_75126563" 
	TEXT="缺省值，是当对象不包含时的取值"/>
</node>
<node ID="Freemind_Link_1319742900" 
	TEXT="hasattr(object, name) -&gt; bool"/>
<node ID="Freemind_Link_396739839" 
	TEXT="id(object) -&gt; integer ： 返回对象 ID，相当于内存中地址"/>
<node ID="Freemind_Link_851352814" 
	TEXT="hash(object) -&gt; integer ： 两个对象具有相同的值，就有相当的 hash。但反之未必。"/>
<node ID="Freemind_Link_73191417" 
	TEXT="setattr(object, name, value) ： 相当于赋值  x.y = v"/>
<node ID="Freemind_Link_771015132" 
	TEXT="isinstance(object, class-or-type-or-tuple) -&gt; bool"/>
<node ID="Freemind_Link_1607994498" 
	TEXT="issubclass(C, B) -&gt; bool "/>
<node ID="Freemind_Link_321037734" 
	TEXT="globals() -&gt; dictionary"/>
<node ID="Freemind_Link_1869206614" 
	TEXT="locals() -&gt; dictionary"/>
<node FOLDED="true" ID="Freemind_Link_551264097" 
	TEXT="vars([object]) -&gt; dictionary">
<node ID="Freemind_Link_156700221" 
	TEXT="没有参数相当于 locals()"/>
<node ID="Freemind_Link_1128174315" 
	TEXT="以对象为参数，相当于 object.__dict__"/>
</node>
<node ID="Freemind_Link_1331380059" 
	TEXT="dir([object]) ： 显示对象属性列表"/>
<node ID="Freemind_Link_1767397604" 
	TEXT="repr(object) -&gt; string ： 对象 object 的正式名称"/>
<node ID="Freemind_Link_105224559" 
	TEXT="reload(module) -&gt; module ： 重新加载 module"/>
<node FOLDED="true" ID="Freemind_Link_160026950" 
	TEXT="iter">
<node FOLDED="true" ID="Freemind_Link_1351984748" 
	TEXT="iter(collection) -&gt; iterator">
<node ID="Freemind_Link_42808916" 
	TEXT="Get an iterator from an object.  In the first form, the argument must&#xa;        supply its own iterator, or be a sequence."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1707136942" 
	TEXT="iter(callable, sentinel) -&gt; iterator">
<node ID="Freemind_Link_844025746" 
	TEXT="In the second form, the callable is called until it returns the sentinel. "/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1758299833" 
	TEXT="输入输出">
<node ID="Freemind_Link_1503593057" 
	TEXT="input([prompt]) -&gt; value ： 输入。相当于 eval(raw_input(prompt))。"/>
<node ID="Freemind_Link_904707967" 
	TEXT="raw_input([prompt]) -&gt; string ： 输入内容不做处理，作为字符串"/>
</node>
<node FOLDED="true" ID="Freemind_Link_31853012" 
	TEXT="其他">
<node FOLDED="true" ID="Freemind_Link_236254953" 
	TEXT="__import__(name, globals, locals, fromlist) -&gt; module ： 动态加载模块">
<node ID="Freemind_Link_637695214" 
	TEXT="import module 中的 module 不能是变量。如果要使用变量动态加载模块，使用下面的方法。"/>
<node ID="Freemind_Link_57613519" 
	TEXT="def importName(modulename, name):&#xa;    &quot;&quot;&quot; Import name dynamically from module&#xa;&#xa;    Used to do dynamic import of modules and names that you know their&#xa;    names only in runtime.&#xa;&#xa;    Any error raised here must be handled by the caller.&#xa;    &#xa;    @param modulename: full qualified mudule name, e.g. x.y.z&#xa;    @param name: name to import from modulename&#xa;    @rtype: any object&#xa;    @return: name from module&#xa;    &quot;&quot;&quot;&#xa;    module = __import__(modulename, globals(), {}, [name])&#xa;    return getattr(module, name)"/>
</node>
<node ID="Freemind_Link_223911742" 
	TEXT="callable(object) ： 是否可调用，如函数。对象也可以调用。"/>
<node ID="Freemind_Link_1887428785" 
	TEXT="compile(source, filename, mode[, flags[, dont_inherit]]) -&gt; code object "/>
<node FOLDED="true" ID="Freemind_Link_1238246051" 
	TEXT="eval(source[, globals[, locals]]) -&gt; value">
<node ID="Freemind_Link_1001865670" 
	TEXT="执行代码，source 可以是字符串表达的代码，或者 compile 返回的 code object"/>
</node>
<node ID="Freemind_Link_160640916" 
	TEXT="execfile(filename[, globals[, locals]]) "/>
<node ID="Freemind_Link_1102349147" 
	TEXT="intern(string) -&gt; string "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1934446701" 
	TEXT="对象">
<node FOLDED="true" 
	TEXT="basestring">
<node 
	TEXT="str"/>
<node 
	TEXT="unicode"/>
</node>
<node 
	TEXT="buffer"/>
<node 
	TEXT="classmethod"/>
<node 
	TEXT="complex"/>
<node 
	TEXT="dict"/>
<node 
	TEXT="enumerate"/>
<node 
	TEXT="file"/>
<node 
	TEXT="file"/>
<node 
	TEXT="float"/>
<node 
	TEXT="frozenset"/>
<node FOLDED="true" 
	TEXT="int">
<node 
	TEXT="bool"/>
</node>
<node 
	TEXT="list"/>
<node 
	TEXT="long"/>
<node 
	TEXT="property"/>
<node 
	TEXT="reversed"/>
<node 
	TEXT="set"/>
<node 
	TEXT="slice"/>
<node 
	TEXT="staticmethod"/>
<node 
	TEXT="super"/>
<node 
	TEXT="tuple"/>
<node 
	TEXT="type"/>
<node 
	TEXT="xrange"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_18705921" POSITION="right" 
	TEXT="输入和输出">
<node FOLDED="true" ID="Freemind_Link_1127908765" 
	TEXT="输入：raw_input vs input">
<node FOLDED="true" ID="Freemind_Link_1893889538" 
	TEXT="最好用 raw_input">
<node ID="Freemind_Link_1700867214" 
	TEXT="name = raw_input (&quot;What...is your name? &quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1242921470" 
	TEXT="input 只能用于输入数字">
<node ID="Freemind_Link_548999226" 
	TEXT="age = input (&quot;How old are you? &quot;)"/>
<node ID="Freemind_Link_461294008" 
	TEXT="如果输入的不是数字，直接报错退出！"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_98352049" 
	TEXT="文件">
<node FOLDED="true" ID="Freemind_Link_1223501385" 
	TEXT="打开文件">
<node FOLDED="true" ID="Freemind_Link_318439085" 
	TEXT="读">
<node 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;r&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1880180089" 
	TEXT="写">
<node ID="Freemind_Link_1142998771" 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;w&quot;)&#xa;&gt;&gt;&gt; print f&#xa;&lt;open file &apos;test.dat&apos;, mode &apos;w&apos; at fe820&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_197507228" 
	TEXT="write(&quot;content&quot;)：写文件">
<node ID="Freemind_Link_820816486" 
	TEXT="&gt;&gt;&gt; f.write(&quot;Now is the time&quot;)&#xa;&gt;&gt;&gt; f.write(&quot;to close the file&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1385237992" 
	TEXT="read(count)：读文件">
<node FOLDED="true" ID="Freemind_Link_206614980" 
	TEXT="读取全部数据">
<node ID="Freemind_Link_1040391951" 
	TEXT="&gt;&gt;&gt; text = f.read()&#xa;&gt;&gt;&gt; print text&#xa;Now is the timeto close the file"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1307896961" 
	TEXT="读取定长数据">
<node ID="Freemind_Link_52716446" 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;r&quot;)&#xa;&gt;&gt;&gt; print f.read(5)&#xa;Now i"/>
</node>
<node ID="Freemind_Link_1589961102" 
	TEXT="判断是否到文件尾：读取内容为空"/>
</node>
<node ID="Freemind_Link_1122344756" 
	TEXT="readline()：读取一行内容，包括行尾换行符"/>
<node ID="Freemind_Link_1618601065" 
	TEXT="readlines()：读取每行内容到一个列表"/>
<node FOLDED="true" ID="Freemind_Link_1436923171" 
	TEXT="关闭文件">
<node 
	TEXT="&gt;&gt;&gt; f.close()"/>
</node>
<node FOLDED="true" ID="Freemind_Link_209215648" 
	TEXT="示例">
<node ID="Freemind_Link_126147857" 
	TEXT="def copyFile(oldFile, newFile):&#xa;f1 = open(oldFile, &quot;r&quot;)&#xa;f2 = open(newFile, &quot;w&quot;)&#xa;while True:&#xa;        text = f1.read(50)&#xa;        if text == &quot;&quot;:&#xa;                break&#xa;        f2.write(text)&#xa;f1.close()&#xa;f2.close()&#xa;return"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1774460735" 
	TEXT="% 格式化输出">
<node ID="Freemind_Link_1121969412" 
	TEXT="% 用在数字中，是取余数。"/>
<node ID="Freemind_Link_604832794" 
	TEXT="% 前面如果是字符串，则类似 C 的 printf 格式化输出。"/>
<node FOLDED="true" ID="Freemind_Link_928217962" 
	TEXT="示例">
<node ID="Freemind_Link_518022768" 
	TEXT="&gt;&gt;&gt; cars = 52&#xa;&gt;&gt;&gt; &quot;In July we sold %d cars.&quot; % cars&#xa;&apos;In July we sold 52 cars.&apos;"/>
<node ID="Freemind_Link_1974170487" 
	TEXT="&gt;&gt;&gt; &quot;In %d days we made %f million %s.&quot; % (34,6.1,&apos;dollars&apos;)&#xa;&apos;In 34 days we made 6.100000 million dollars.&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_805302942" 
	TEXT="pickle 和 cPickle">
<node ID="Freemind_Link_1501817850" 
	TEXT="相当于 C++ 中的序列化"/>
<node FOLDED="true" ID="Freemind_Link_16748314" 
	TEXT="示例">
<node ID="Freemind_Link_1345476048" 
	TEXT="&gt;&gt;&gt; import pickle&#xa;&gt;&gt;&gt; f = open(&quot;test.pck&quot;,&quot;w&quot;)&#xa;&gt;&gt;&gt; pickle.dump(12.3, f)&#xa;&gt;&gt;&gt; pickle.dump([1,2,3], f)&#xa;&gt;&gt;&gt; f.close()&#xa;&#xa;&gt;&gt;&gt; f = open(&quot;test.pck&quot;,&quot;r&quot;)&#xa;&gt;&gt;&gt; x = pickle.load(f)&#xa;&gt;&gt;&gt; x&#xa;12.3&#xa;&gt;&gt;&gt; type(x)&#xa;&lt;type &apos;float&apos;&gt;&#xa;&gt;&gt;&gt; y = pickle.load(f)&#xa;&gt;&gt;&gt; y&#xa;[1, 2, 3]&#xa;&gt;&gt;&gt; type(y)&#xa;&lt;type &apos;list&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1867827574" 
	TEXT="使用 cPickle">
<node ID="Freemind_Link_1031173763" 
	TEXT="cPickle 是用 C 语言实现的，速度更快"/>
<node FOLDED="true" ID="Freemind_Link_996120407" 
	TEXT="比较两者时间">
<node ID="Freemind_Link_1659930493" 
	TEXT="bash$ x=1; time while [ $x -lt 20 ]; do x=`expr $x + 1`;  ./pickle.py ; done&#xa;real    0m5.743s&#xa;user    0m2.368s&#xa;sys     0m2.932s&#xa;&#xa;bash$ x=1; time while [ $x -lt 20 ]; do x=`expr $x + 1`;  ./cpickle.py ; done&#xa;real    0m3.826s&#xa;user    0m2.194s&#xa;sys     0m1.958s"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1578853529" 
	TEXT="cPickle 示例">
<node ID="Freemind_Link_1954743131" 
	TEXT="#!/usr/bin/python&#xa;# Filename: pickling.py&#xa;&#xa;import cPickle&#xa;&#xa;shoplistfile = &apos;shoplist.data&apos; # The name of the file we will use&#xa;&#xa;shoplist = [&apos;apple&apos;, &apos;mango&apos;, &apos;carrot&apos;]&#xa;&#xa;# Write to the storage&#xa;f = file(shoplistfile, &apos;w&apos;)&#xa;cPickle.dump(shoplist, f) # dump the data to the file&#xa;f.close()&#xa;&#xa;del shoplist # Remove shoplist&#xa;&#xa;# Read back from storage&#xa;f = file(shoplistfile)&#xa;storedlist = cPickle.load(f)&#xa;print storedlist&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_477403093" 
	TEXT="管道(pipe)">
<node ID="Freemind_Link_1470597183" 
	TEXT="os.popen(&apos;ls /etc&apos;).read()"/>
<node ID="Freemind_Link_933757208" 
	TEXT="os.popen(&apos;ls /etc&apos;).readlines()"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_598163207" POSITION="left" 
	TEXT="关于 Python">
<node FOLDED="true" ID="Freemind_Link_1039000636" 
	TEXT="Python 链接">
<node ID="Freemind_Link_1164594854" LINK="http://www.python.org" 
	TEXT="http://www.python.org"/>
<node ID="Freemind_Link_1528732963" 
	TEXT="wxPython"/>
<node ID="Freemind_Link_1891024819" 
	TEXT="Boa"/>
<node ID="Freemind_Link_159196161" 
	TEXT="Eclipse"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1095417466" 
	TEXT="Python 版本">
<node 
	TEXT="2.4.3"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1436348282" POSITION="left" 
	TEXT="关于本文">
<node FOLDED="true" ID="Freemind_Link_452334831" 
	TEXT="作者">
<node FOLDED="true" ID="Freemind_Link_1545358139" 
	TEXT="J">
<node ID="Freemind_Link_1880872410" 
	TEXT="Jiang Xin"/>
</node>
<node ID="Freemind_Link_1128278540" 
	TEXT="等待你的加入..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1919660892" 
	TEXT="参考资料">
<node ID="Freemind_Link_562143718" LINK="www.python.g2swaroop.net" 
	TEXT="《A Byte of Python》, by Swaroop C H"/>
<node ID="Freemind_Link_404286845" LINK="http://www.thinkpython.com" 
	TEXT="《How to Think Like a Computer Scientist ——Learning with Python》"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_426858047" POSITION="right" 
	TEXT="面向对象：类的编程">
<node ID="Freemind_Link_767102022" 
	TEXT="甚至字符串，变量，函数，都是对象"/>
<node FOLDED="true" ID="Freemind_Link_1935652908" 
	TEXT="概念">
<node FOLDED="true" ID="Freemind_Link_847129716" 
	TEXT="class 和 object">
<node ID="Freemind_Link_755517910" 
	TEXT="class 是用 class 关键字创建的一个新类型"/>
<node ID="Freemind_Link_1408760060" 
	TEXT="object 是该 class 的一个实例"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1301181815" 
	TEXT="fields 和 methods">
<node ID="Freemind_Link_156625122" 
	TEXT="class 中定义的变量称为 field"/>
<node ID="Freemind_Link_83150406" 
	TEXT="class 中定义的函数称为 method"/>
</node>
<node FOLDED="true" ID="Freemind_Link_93259456" 
	TEXT="fields 的两种类型">
<node FOLDED="true" ID="Freemind_Link_503301735" 
	TEXT="instance variables">
<node ID="Freemind_Link_139675182" 
	TEXT="属于该类的每一个对象实例"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1815524879" 
	TEXT="class variables">
<node ID="Freemind_Link_1461436062" 
	TEXT="属于class 本身的"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_544097652" 
	TEXT="method（方法） 与函数的区别">
<node FOLDED="true" ID="Freemind_Link_27513138" 
	TEXT="method 的第一个参数比较特殊">
<node ID="Freemind_Link_1250725245" 
	TEXT="在 method 声明时必须提供，但是调用时又不能提供该参数"/>
<node ID="Freemind_Link_1414120336" 
	TEXT="这个参数指向对象本身，一般命名为 self"/>
<node ID="Freemind_Link_506978382" 
	TEXT="python 在调用时会自动提供该参数"/>
</node>
<node ID="Freemind_Link_1472549935" 
	TEXT="例如：调用 MyClass 的一个实例 MyObject：&#xa;MyObject.method(arg1, arg2) ，Python 自动调用 MyClass.method(MyObject, arg1,arg2)."/>
</node>
<node FOLDED="true" ID="Freemind_Link_898202331" 
	TEXT="class 变量和 object 变量">
<node ID="Freemind_Link_1323148618" 
	TEXT="在 Class ChassName 中定义的变量 var1 和 var2"/>
<node ID="Freemind_Link_156955273" 
	TEXT="如果 ClassName.var1 方式调用，则该变量为 Class 变量，在该 Class 的各个实例中共享"/>
<node ID="Freemind_Link_1184817784" 
	TEXT="如果 var2 以 self.var2 方式调用，则该变量为 Object 变量，与其他 Object 隔离"/>
<node FOLDED="true" ID="Freemind_Link_1184627937" 
	TEXT="示例">
<node ID="Freemind_Link_197018142" 
	TEXT="类 Person, 每新增一人，类变量 population 加一"/>
<node FOLDED="true" ID="Freemind_Link_1697186420" 
	TEXT="代码">
<node ID="Freemind_Link_1044172006" 
	TEXT="#!/usr/bin/python&#xa;# Filename: objvar.py&#xa;class Person:&#xa;    &apos;&apos;&apos;Represents a person.&apos;&apos;&apos;&#xa;    population = 0&#xa;    def __init__(self, name):&#xa;        &apos;&apos;&apos;Initializes the person.&apos;&apos;&apos;&#xa;        self.name = name&#xa;        print &apos;(Initializing %s)&apos; % self.name&#xa;        # When this person is created,&#xa;        # he/she adds to the population&#xa;        Person.population += 1&#xa;&#xa;    def sayHi(self):&#xa;        &apos;&apos;&apos;Greets the other person.&#xa;        Really, that&apos;s all it does.&apos;&apos;&apos;&#xa;        print &apos;Hi, my name is %s.&apos; % self.name&#xa;&#xa;    def howMany(self):&#xa;        &apos;&apos;&apos;Prints the current population.&apos;&apos;&apos;&#xa;        # There will always be atleast one person&#xa;        if Person.population == 1:&#xa;            print &apos;I am the only person here.&apos;&#xa;        else:&#xa;            print &apos;We have %s persons here.&apos; % \&#xa;            Person.population&#xa;&#xa;swaroop = Person(&apos;Swaroop&apos;)&#xa;swaroop.sayHi()&#xa;swaroop.howMany()&#xa;&#xa;kalam = Person(&apos;Abdul Kalam&apos;)&#xa;kalam.sayHi()&#xa;kalam.howMany()&#xa;&#xa;swaroop.sayHi()&#xa;swaroop.howMany()&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1387499583" 
	TEXT="构造和析构函数">
<node FOLDED="true" ID="Freemind_Link_680072536" 
	TEXT="__init__ 构造函数">
<node ID="Freemind_Link_1099619371" 
	TEXT="在对象建立时，该函数自动执行。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1857005340" 
	TEXT="__del__ 构造函数">
<node ID="Freemind_Link_511967024" 
	TEXT="在用 del 删除对象时，该函数自动执行。"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1910977763" 
	TEXT="其他类的方法">
<node ID="Freemind_Link_295925977" 
	TEXT="大多和操作符重载相关"/>
<node FOLDED="true" ID="Freemind_Link_960806366" 
	TEXT="__lt__(self, other)">
<node ID="Freemind_Link_1569619982" 
	TEXT="重载 &lt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_804383051" 
	TEXT=" __getitem__(...)&#xa;      x.__getitem__(y) &lt;==&gt; x[y]&#xa;">
<node ID="Freemind_Link_472554242" 
	TEXT="重载 [key]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_986424351" 
	TEXT="__len__(self)">
<node ID="Freemind_Link_949054829" 
	TEXT="重载 len() 函数"/>
</node>
<node FOLDED="true" ID="Freemind_Link_243516447" 
	TEXT="__str__(self)">
<node ID="Freemind_Link_1109071433" 
	TEXT="当 print object 时，打印的内容"/>
</node>
<node FOLDED="true" ID="Freemind_Link_710126935" 
	TEXT="__iter__(self)">
<node ID="Freemind_Link_1854900998" 
	TEXT="支持 iterator, 返回一个包含 next() 方法的对象。或者如果类定义了 next(), __iter__ 可以直接返回 self"/>
</node>
<node ID="Freemind_Link_1019314041" 
	TEXT="__getattribute__(...)&#xa;      x.__getattribute__(&apos;name&apos;) &lt;==&gt; x.name&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_353312013" 
	TEXT="类的继承">
<node ID="Freemind_Link_1641763681" 
	TEXT="语法，在子类声明中用括号将基类扩在其中"/>
<node FOLDED="true" ID="Freemind_Link_290656089" 
	TEXT="示例">
<node ID="Freemind_Link_1140943958" 
	TEXT="# Filename: inheritance.py&#xa;class SchoolMember:&#xa;    &apos;&apos;&apos;Represents any school member.&apos;&apos;&apos;&#xa;    def __init__(self, name, age):&#xa;        self.name = name&#xa;        self.age = age&#xa;        print &apos;(Initialized SchoolMember: %s)&apos; % self.name&#xa;&#xa;    def tell(self):&#xa;        print &apos;Name:&quot;%s&quot; Age:&quot;%s&quot; &apos; % (self.name, self.age),&#xa;&#xa;&#xa;class Teacher(SchoolMember):&#xa;    &apos;&apos;&apos;Represents a teacher.&apos;&apos;&apos;&#xa;    def __init__(self, name, age, salary):&#xa;        SchoolMember.__init__(self, name, age)&#xa;        self.salary = salary&#xa;        print &apos;(Initialized Teacher: %s)&apos; % self.name&#xa;&#xa;    def tell(self):&#xa;        SchoolMember.tell(self)&#xa;        print &apos;Salary:&quot;%d&quot;&apos; % self.salary&#xa;&#xa;&#xa;class Student(SchoolMember):&#xa;    &apos;&apos;&apos;Represents a student.&apos;&apos;&apos;&#xa;    def __init__(self, name, age, marks):&#xa;        SchoolMember.__init__(self, name, age)&#xa;        self.marks = marks&#xa;        print &apos;(Initialized Student: %s)&apos; % self.name&#xa;    def tell(self):&#xa;        SchoolMember.tell(self)&#xa;        print &apos;Marks:&quot;%d&quot;&apos; % self.marks&#xa;&#xa;t = Teacher(&apos;Mrs. Abraham&apos;, 40, 30000)&#xa;s = Student(&apos;Swaroop&apos;, 21, 75)&#xa;&#xa;print # prints a blank line&#xa;&#xa;members = [t, s]&#xa;for member in members:&#xa;    member.tell()&#xa;    # Works for instances of Student as well as Teacher&#xa;&#xa;&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_85241298" POSITION="right" 
	TEXT="异常处理">
<node FOLDED="true" ID="Freemind_Link_1598398653" 
	TEXT="Try..Except">
<node ID="Freemind_Link_1222811409" 
	TEXT="在 python 解析器中输入 s = raw_input(&apos;Enter something --&gt; &apos;)，&#xa;按 Ctrl-D ， Ctrl-C 看看如何显示？"/>
<node FOLDED="true" ID="Freemind_Link_160634338" 
	TEXT="用 Try..Except 捕获异常输入。示例">
<node ID="Freemind_Link_1291037359" 
	TEXT="#!/usr/bin/python&#xa;# Filename: try_except.py&#xa;&#xa;import sys&#xa;&#xa;try:&#xa;    s = raw_input(&apos;Enter something --&gt; &apos;)&#xa;except EOFError:&#xa;    print &apos;\nWhy did you do an EOF on me?&apos;&#xa;    sys.exit() # Exit the program&#xa;except:&#xa;    print &apos;\nSome error/exception occurred.&apos;&#xa;    # Here, we are not exiting the program&#xa;&#xa;print &apos;Done&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_31515403" 
	TEXT="Try..Finally">
<node ID="Freemind_Link_1432127554" 
	TEXT="finally: 代表无论如何都要执行的语句块"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1429359698" 
	TEXT="Raising Exceptions">
<node ID="Freemind_Link_924019790" 
	TEXT="建立自己的异常事件，需要创建一个 Exception 的子类"/>
<node FOLDED="true" ID="Freemind_Link_15449914" 
	TEXT="创建自己的异常类 ShortInputException 示例">
<node ID="Freemind_Link_1460631986" 
	TEXT="#!/usr/bin/python&#xa;# Filename: raising.py&#xa;&#xa;class ShortInputException(Exception):&#xa;    &apos;&apos;&apos;A user-defined exception class.&apos;&apos;&apos;&#xa;    def __init__(self, length, atleast):&#xa;        self.length = length&#xa;        self.atleast = atleast&#xa;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_352112866" 
	TEXT="产生异常和捕获异常">
<node ID="Freemind_Link_1708803837" 
	TEXT="try:&#xa;    s = raw_input(&apos;Enter something --&gt; &apos;)&#xa;    if len(s) &lt; 3:&#xa;        raise ShortInputException(len(s), 3)&#xa;        # Other work can go as usual here.&#xa;except EOFError:&#xa;    print &apos;\nWhy did you do an EOF on me?&apos;&#xa;except ShortInputException, x:&#xa;    print &apos;\nThe input was of length %d, it should be at least %d&apos;\&#xa;        % (x.length, x.atleast)&#xa;else:&#xa;    print &apos;No exception was raised.&apos;&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1036321041" POSITION="right" 
	TEXT="模组和包">
<node FOLDED="true" ID="Freemind_Link_1516364023" 
	TEXT="示例">
<node FOLDED="true" ID="Freemind_Link_1291450975" 
	TEXT="a.py 示例">
<node ID="Freemind_Link_867464669" 
	TEXT="# -*- python -*-&#xa;&#xa;version=0.1.a"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1521602036" 
	TEXT="b.py 以模组调用 a.py">
<node ID="Freemind_Link_51371852" 
	TEXT="a.py 与 b.py 在同一目录下">
<icon BUILTIN="idea"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1575204633" 
	TEXT="直接 import">
<node ID="Freemind_Link_1108905325" 
	TEXT="a.py 中定义的变量和函数的引用属于模块 a 的命名空间"/>
<node ID="Freemind_Link_1813873929" 
	TEXT="import a&#xa;print &quot;version:%s, author:%s&quot; % (a.version, a.author)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1633548939" 
	TEXT="使用 from module import 语法">
<node ID="Freemind_Link_1791855382" 
	TEXT="a.py 中定义的变量和函数就像在 b.py 中定义的一样"/>
<node ID="Freemind_Link_1215287448" 
	TEXT="from a import *&#xa;print &quot;version:%s, author:%s&quot; % (version, author)&#xa;"/>
<node ID="Freemind_Link_359396278" 
	TEXT="from a import author&#xa;# 只 import 模块a中一个变量&#xa;print &quot;author:&quot;, author&#xa;"/>
</node>
<node ID="Freemind_Link_35924976" 
	TEXT="将 a.py 拷贝到目录 dir_a 中">
<icon BUILTIN="idea"/>
</node>
<node FOLDED="true" ID="Freemind_Link_935713552" 
	TEXT="修改 sys.path, 将 dir_a 包含其中">
<node ID="Freemind_Link_844679394" 
	TEXT="import sys&#xa;sys.path.insert(0, &quot;dir_a&quot;)&#xa;&#xa;import a&#xa;print &quot;author:&quot;, a.author&#xa;"/>
<node ID="Freemind_Link_1327950118" 
	TEXT="import sys&#xa;sys.path.insert(0, &quot;dir_a&quot;)&#xa;&#xa;from a import *&#xa;print &quot;version:%s, author:%s&quot; % (version, author)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1098948786" 
	TEXT="将 dir_a 作为 package">
<node ID="Freemind_Link_365920956" LINK="http://www.python.org/doc/essays/packages.html" 
	TEXT="参见： python.org &gt; Doc &gt; Essays &gt; Packages"/>
<node ID="Freemind_Link_448456111" 
	TEXT="在 dir_a 目录下创建文件 __init__.py (空文件即可)"/>
<node ID="Freemind_Link_1206748724" 
	TEXT="from dir_a import a&#xa;# 只 import 模块a中一个变量&#xa;print &quot;author:&quot;, a.author&#xa;"/>
<node ID="Freemind_Link_1348598281" 
	TEXT="# b.py&#xa;from dir_a.a import *&#xa;print &quot;version:%s, author:%s&quot; % (version, author)&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_51277616" 
	TEXT="说明">
<node ID="Freemind_Link_35278766" 
	TEXT="模组文件为 *.py 文件"/>
<node FOLDED="true" ID="Freemind_Link_4311502" 
	TEXT="模组文件位于 PYTHONPATH 指定的目录中，可以用 print sys.path 查看">
<node ID="Freemind_Link_655063843" 
	TEXT="import sys&#xa;print sys.path"/>
</node>
<node ID="Freemind_Link_1414953669" 
	TEXT="模组引用一次后，会编译为 *.pyc 二进制文件，以提高效率"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1071274592" 
	TEXT="import 语句，引用模组">
<node ID="Freemind_Link_852174356" 
	TEXT="语法1： &quot;import&quot; module [&quot;as&quot; name] ( &quot;,&quot; module [&quot;as&quot; name] )*"/>
<node ID="Freemind_Link_1066186635" 
	TEXT="语法2： &quot;from&quot; module &quot;import&quot; identifier [&quot;as&quot; name]     ( &quot;,&quot; identifier [&quot;as&quot; name] )*"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1163493951" 
	TEXT="__name__ 变量">
<node ID="Freemind_Link_1111913416" 
	TEXT="每个模组都有一个名字，模组内语句可以通过 __name__ 属性得到模组名字。"/>
<node ID="Freemind_Link_1595819755" 
	TEXT="当模组被直接调用， __name__ 设置为 __main__"/>
<node FOLDED="true" ID="Freemind_Link_1770643789" 
	TEXT="例如模组中的如下语句">
<node ID="Freemind_Link_1303659746" 
	TEXT="#!/usr/bin/python&#xa;# Filename: using_name.py&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;&#x9;print &apos;This program is being run by itself&apos;&#xa;else:&#xa;&#x9;print &apos;I am being imported from another module&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_928439861" 
	TEXT="__dict__ ">
<node ID="Freemind_Link_364063696" 
	TEXT="Modules, classes, and class instances all have __dict__ attributes that holds the namespace contents for that object."/>
</node>
<node FOLDED="true" ID="Freemind_Link_794626197" 
	TEXT="dir() 函数">
<node ID="Freemind_Link_1770476625" 
	TEXT="可以列出一个模组中定义的变量"/>
</node>
<node FOLDED="true" ID="Freemind_Link_732556438" 
	TEXT="关于包（package）">
<node ID="Freemind_Link_1741947369" 
	TEXT="package 可以更有效的组织 modules。"/>
<node FOLDED="true" ID="Freemind_Link_1436859778" 
	TEXT="__init__.py 文件，决定了一个目录不是不同目录，而是作为 python package">
<node ID="Freemind_Link_874583617" 
	TEXT="__init__.py 可以为空"/>
<node ID="Freemind_Link_535119459" 
	TEXT="__init__.py 可以包含 __all__变量"/>
</node>
<node ID="Freemind_Link_433111998" 
	TEXT="package 就是一个目录，包含 *.py 模组文件，同时包含一个 __init__.py 文件"/>
<node ID="Freemind_Link_1207875740" 
	TEXT="一个问题： 由于 Mac, windows 等对于文件名大小写不区分，当用 from package import * 的时候，难以确定文件名到模组名的对应"/>
<node FOLDED="true" ID="Freemind_Link_915556806" 
	TEXT="__all__ 变量是一个解决方案">
<node ID="Freemind_Link_1663791296" 
	TEXT="已如对于上例，在 __init__.py 中定义&#xa;__all__ = [&quot;a&quot;]&#xa;&#xa;即当 from dir_a import * 的时候，import 的模组是 __all__ 中定义的模组"/>
</node>
</node>
</node>
<node ID="Freemind_Link_983781445" POSITION="right" 
	TEXT="sys, os: Python 核心库"/>
<node FOLDED="true" ID="Freemind_Link_1605165470" POSITION="right" 
	TEXT="Python 函数库">
<node FOLDED="true" ID="Freemind_Link_105677817" 
	TEXT="sys">
<node FOLDED="true" ID="Freemind_Link_442828745" 
	TEXT="查看系统信息  sys.platform, sys.version_info, sys.maxint">
<node ID="Freemind_Link_1206042612" 
	TEXT="&gt;&gt;&gt; import sys&#xa;&gt;&gt;&gt; sys.version&#xa;&apos;2.4.1 (#1, May 27 2005, 18:02:40) \n[GCC 3.3.3 (cygwin special)]&apos;&#xa;&gt;&gt;&gt; sys.version_info&#xa;(2, 4, 1, &apos;final&apos;, 0)&#xa;&gt;&gt;&gt; sys.platform, sys.maxint&#xa;(&apos;linux2&apos;, 9223372036854775807)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_568549164" 
	TEXT="Python 模组的查询路径： sys.path">
<node ID="Freemind_Link_871192969" 
	TEXT="显示 python 查询路径： sys.path"/>
<node ID="Freemind_Link_1981797608" 
	TEXT="设置 Python 模组包含路径： sys.path.append( &apos;/home/user&apos;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_710940234" 
	TEXT="Exception 例外信息： sys.exc_type">
<node ID="Freemind_Link_30286857" 
	TEXT="&gt;&gt;&gt; try:&#xa;...     raise IndexError&#xa;... except:&#xa;...     print sys.exc_info()"/>
<node ID="Freemind_Link_1673856286" 
	TEXT="try:&#xa;    raise TypeError, &quot;Bad Thing&quot;&#xa;except:&#xa;    print sys.exc_info()&#xa;    print sys.exc_type, sys.exc_value"/>
</node>
<node FOLDED="true" ID="Freemind_Link_148724091" 
	TEXT="命令行参数： sys.argv">
<node ID="Freemind_Link_1459558922" 
	TEXT="命令行参数数目： len(sys.argv) ， 包含程序本身名称"/>
<node ID="Freemind_Link_1725072681" 
	TEXT="sys.argv[0] 为程序名称， sys.argv[1] 为第一个参数，依此类推"/>
<node FOLDED="true" ID="Freemind_Link_479737229" 
	TEXT="示例1">
<node ID="Freemind_Link_1900788965" 
	TEXT="def main(arg1, arg2):&#xa;    &quot;&quot;&quot;main entry point&quot;&quot;&quot;&#xa;    &#xa;    ... ...&#xa;&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    if len(sys.argv) &lt; 3:&#xa;        sys.stderr.write(&quot;Usage: %s ARG1 ARG2\n&quot; % (sys.argv[0]))&#xa;    else:&#xa;        main(sys.argv[1], sys.argv[2])&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_152952397" 
	TEXT="示例2">
<node ID="Freemind_Link_1514956815" 
	TEXT="#!/usr/bin/python&#xa;# Filename : using_sys.py&#xa;&#xa;import sys&#xa;&#xa;print &apos;The command line arguments used are:&apos;&#xa;for i in sys.argv:&#xa;        print i&#xa;print &apos;\n\nThe PYTHONPATH is&apos;, sys.path, &apos;\n&apos;&#xa;"/>
</node>
</node>
<node ID="Freemind_Link_366917783" 
	TEXT="系统退出： sys.exit"/>
<node ID="Freemind_Link_1282642521" 
	TEXT="标准输入输出等： sys.stdin, sys.stdout, sys.stderr"/>
</node>
<node FOLDED="true" ID="Freemind_Link_104677131" 
	TEXT="os">
<node ID="Freemind_Link_621349062" 
	TEXT="分隔符等：os.sep, os.pathsep, os.linesep"/>
<node ID="Freemind_Link_859154419" 
	TEXT="获取进程ID： os.getpid()"/>
<node ID="Freemind_Link_1827178551" 
	TEXT="得到当前路径： os.getcwd()"/>
<node ID="Freemind_Link_993901640" 
	TEXT="切换路径： os.chdir(r&apos;c:\temp&apos;)"/>
<node FOLDED="true" ID="Freemind_Link_548514188" 
	TEXT="将路径分解为目录和文件名：os.path.split(), os.path.dirname()">
<node ID="Freemind_Link_1607728142" 
	TEXT="&gt;&gt;&gt; os.path.split(&apos;/home/swaroop/poem.txt&apos;)&#xa;(&apos;/home/swaroop&apos;, &apos;poem.txt&apos;)"/>
<node ID="Freemind_Link_1702591789" 
	TEXT="os.path.dirname(&apos;/etc/init.d/apachectl&apos;)"/>
<node ID="Freemind_Link_33994863" 
	TEXT="os.path.basename(&apos;/etc/init.d/apachectl&apos;)"/>
</node>
<node ID="Freemind_Link_926453234" 
	TEXT="判断是文件还是目录： os.path.isdir(r&apos;c:\temp&apos;), os.path.isfile(r&apos;c:\temp&apos;) ， 返回值 1,0"/>
<node ID="Freemind_Link_1423188966" 
	TEXT="判断文件/目录是否存在 os.path.exists(&apos;/etc/passwd&apos;)"/>
<node ID="Freemind_Link_1221600523" 
	TEXT="执行系统命令： os.system(&apos;ls -l /etc&apos;)"/>
<node FOLDED="true" ID="Freemind_Link_999611206" 
	TEXT="执行系统命令并打开管道： os.popen(command [, mode=&apos;r&apos; [, bufsize]]) ">
<node ID="Freemind_Link_1177096501" 
	TEXT="os.popen(&apos;ls /etc&apos;).read()"/>
<node ID="Freemind_Link_394702067" 
	TEXT="os.popen(&apos;ls /etc&apos;).readlines()"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_320268457" 
	TEXT="string （字符串处理）">
<node ID="Freemind_Link_1358868034" 
	TEXT="帮助： help(&apos;string&apos;)"/>
<node FOLDED="true" ID="Freemind_Link_1933078418" 
	TEXT="示例">
<node ID="Freemind_Link_1856424881" 
	TEXT="import string&#xa;fruit = &quot;banana&quot;&#xa;index = string.find(fruit, &quot;a&quot;)&#xa;print index"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_669007656" 
	TEXT="math （数学函数）">
<node FOLDED="true" ID="Freemind_Link_1342499423" 
	TEXT="例如">
<node ID="Freemind_Link_1043605905" 
	TEXT="import math&#xa;&#xa;x = math.cos(angle + math.pi/2)&#xa;x = math.exp(math.log(10.0))"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1594093952" 
	TEXT="re">
<node FOLDED="true" ID="Freemind_Link_678261736" 
	TEXT="帮助">
<node ID="Freemind_Link_1280960713" LINK="http://docs.python.org/lib/module-re.html" 
	TEXT="常规表达式。参考： http://docs.python.org/lib/module-re.html"/>
<node ID="Freemind_Link_1665279567" 
	TEXT="&gt;&gt;&gt; help(&apos;sre&apos;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1984768997" 
	TEXT="正则表达式语法">
<node ID="Freemind_Link_1848594337" 
	TEXT="^, $ 指代 字符串开始，结束。对于 re.MULTILINE 模式，^,$ 除了指代字符串开始和结尾，还指代一行的开始和结束"/>
<node ID="Freemind_Link_1578438260" 
	TEXT="[ ] 字符列表，其中的 ^ 含义为“非”"/>
<node FOLDED="true" ID="Freemind_Link_578048247" 
	TEXT="*, +, ?, {m,n}  ： 量词（默认贪婪模式，尽量多的匹配）">
<node ID="Freemind_Link_682235016" 
	TEXT="例如：表达式 &quot;&lt;.*&gt;&quot; 用于匹配字符串  &apos;&lt;H1&gt;title&lt;/H1&gt;&apos;，会匹配整个字串，而非 &apos;&lt;H1&gt;&apos;"/>
<node ID="Freemind_Link_1625132105" 
	TEXT="&gt;&gt;&gt; re.match(&apos;&lt;.*&gt;&apos;, &apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;).group()&#xa;&apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_348096491" 
	TEXT="*?, +?, ?? ： 避免贪婪模式的量词">
<node ID="Freemind_Link_1783406171" 
	TEXT="例如：表达式 &quot;&lt;.*?&gt;&quot; 用于匹配字符串  &apos;&lt;H1&gt;title&lt;/H1&gt;&apos;，只匹配 &apos;&lt;H1&gt;&apos;"/>
<node ID="Freemind_Link_95432027" 
	TEXT="&gt;&gt;&gt; re.match(&apos;&lt;.*?&gt;&apos;, &apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;).group()&#xa;&apos;&lt;H1&gt;&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1560261743" 
	TEXT="{m,n}? ： 同样尽量少的匹配（非贪婪模式）">
<node ID="Freemind_Link_683700227" 
	TEXT="&gt;&gt;&gt; re.match(&apos;&lt;.{,20}&gt;&apos;, &apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;).group()&#xa;&apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;"/>
<node ID="Freemind_Link_1307133421" 
	TEXT="&gt;&gt;&gt; re.match(&apos;&lt;.{,20}?&gt;&apos;, &apos;&lt;H1&gt;titile&lt;/H1&gt;&apos;).group()&#xa;&apos;&lt;H1&gt;&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1984891449" 
	TEXT="[(] [)]">
<node ID="Freemind_Link_894215001" 
	TEXT="( 和 )，用于组合pattern，如果要匹配括号，可以使用 \(, \) 或者 [(] , [)]"/>
</node>
<node ID="Freemind_Link_1435010317" 
	TEXT="( ) ： 组合表达式，可以在后面匹配"/>
<node FOLDED="true" ID="Freemind_Link_1912342277" 
	TEXT="(?iLmsux)">
<node ID="Freemind_Link_778716223" 
	TEXT="(? 之后跟 iLmsux 任意字符，相当于设置了 re.I, re.L, re.M, re.S, re.U, re.X"/>
<node ID="Freemind_Link_761572797" 
	TEXT="参见 re 选项">
<arrowlink DESTINATION="Freemind_Link_1614204460" ENDARROW="Default" ENDINCLINATION="214;0;" ID="Freemind_Arrow_Link_1181638665" STARTARROW="None" STARTINCLINATION="214;0;"/>
</node>
<node ID="Freemind_Link_198568408" 
	TEXT="&gt;&gt;&gt; re.search(&apos;(?i)(T[A-Z]*)&apos;,&apos;&lt;h1&gt;title&lt;/h1&gt;&apos;).groups()&#xa;(&apos;title&apos;,)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_798927944" 
	TEXT="(?P&lt;name&gt;pattern) ： 用名称指代匹配">
<node ID="Freemind_Link_435242639" 
	TEXT="&gt;&gt;&gt; re.match(&apos;(?P&lt;p&gt;.*?)(?::\s*)(?P&lt;msg&gt;.*)&apos;, &apos;prompt: enter your name&apos;).group(&apos;p&apos;)&#xa;&apos;prompt&apos;&#xa;&gt;&gt;&gt; re.match(&apos;(?P&lt;p&gt;.*?)(?::\s*)(?P&lt;msg&gt;.*)&apos;, &apos;prompt: enter your name&apos;).group(&apos;msg&apos;)&#xa;&apos;enter your name&apos;&#xa;&gt;&gt;&gt; re.match(&apos;(?P&lt;p&gt;.*?)(?::\s*)(?P&lt;msg&gt;.*)&apos;, &apos;prompt: enter your name&apos;).group(0)&#xa;&apos;prompt: enter your name&apos;&#xa;&gt;&gt;&gt; re.match(&apos;(?P&lt;p&gt;.*?)(?::\s*)(?P&lt;msg&gt;.*)&apos;, &apos;prompt: enter your name&apos;).group(1)&#xa;&apos;prompt&apos;&#xa;&gt;&gt;&gt; re.match(&apos;(?P&lt;p&gt;.*?)(?::\s*)(?P&lt;msg&gt;.*)&apos;, &apos;prompt: enter your name&apos;).group(2)&#xa;&apos;enter your name&apos;&#xa;"/>
<node ID="Freemind_Link_459788692" 
	TEXT="用 r&apos;\1&apos; 指代匹配&#xa;&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, &apos;N:\\1&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, r&apos;N:\1&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;"/>
<node ID="Freemind_Link_1455038878" 
	TEXT="用 r&apos;\g&lt;name&gt;&apos; 指代匹配&#xa;&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, r&apos;N:\g&lt;id&gt;&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_863111768" 
	TEXT="(?P=name) ： 指代前面发现的命名匹配">
<node ID="Freemind_Link_1977842379" 
	TEXT="&gt;&gt;&gt; re.findall ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;[&apos;001&apos;, &apos;002&apos;, &apos;003&apos;]&#xa;"/>
<node ID="Freemind_Link_1891022168" 
	TEXT="&gt;&gt;&gt; re.findall ( &apos;id:\s*(?P&lt;id&gt;\d+),\s*user(?P=id):&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;[&apos;001&apos;, &apos;003&apos;]&#xa;"/>
</node>
<node ID="Freemind_Link_149284877" 
	TEXT="(?#...) ： 为注释"/>
<node FOLDED="true" ID="Freemind_Link_357060819" 
	TEXT="(?:pattern)">
<node ID="Freemind_Link_676208385" 
	TEXT="组合表达式，但并不计入分组"/>
<node ID="Freemind_Link_107925428" 
	TEXT="对比下面的两个例子：&#xa;&gt;&gt;&gt; re.match(&apos;(.*?:\s*)(.*)&apos;, &apos;prompt: enter your name&apos;).group(1)&#xa;&apos;prompt: &apos;&#xa;&gt;&gt;&gt; re.match(&apos;(?:.*?:\s*)(.*)&apos;, &apos;prompt: enter your name&apos;).group(1)&#xa;&apos;enter your name&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1537799053" 
	TEXT="(?=pattern) 正向前断言">
<node ID="Freemind_Link_754145952" 
	TEXT="Matches if pattern matches next, but doesn&apos;t consume any of the string. "/>
<node FOLDED="true" ID="Freemind_Link_1526998348" 
	TEXT="例如：&#xa;">
<node 
	TEXT="只改动出现在 foobar 中的 foo, 不改变如 fool, foolish 中出现的 foo"/>
<node ID="Freemind_Link_1858179750" 
	TEXT="&#xa;$line=&quot;foobar\nfool&quot;;&#xa;&#xa;## foo后面出现bar，且 bar 的内容不再替换之列。&#xa;$line =~ s/foo(?=bar)/something/gm;&#xa;&#xa;print &quot;$line\n&quot;;&#xa;&#xa;显示 &#xa;&#xa;somethingbar&#xa;fool&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1573848628" 
	TEXT="(?!pattern)  负向前断言">
<node ID="Freemind_Link_342741595" 
	TEXT="则和 (?=pattern) 相反。 Matches if ... doesn&apos;t match next. This is a negative lookahead assertion."/>
<node FOLDED="true" ID="Freemind_Link_715481235" 
	TEXT="例如: 改动除了 foobar 外单词中的 foo, 如 fool, foolish 中出现的 foo。  ">
<node ID="Freemind_Link_939655795" 
	TEXT="&#xa;&#xa;&#xa;$line=&quot;foobar\nfool&quot;;&#xa;&#xa;## foo后面不是bar，且 (?!..) 中的内容不再替换之列。&#xa;$line =~ s/foo(?!bar)/something/gm;&#xa;&#xa;print &quot;$line\n&quot;;&#xa;&#xa;显示 &#xa;&#xa;foobar&#xa;somethingl&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1190136496" 
	TEXT="(?&lt;=pattern) 正向后断言">
<node ID="Freemind_Link_1068314943" 
	TEXT="正向后断言。Matches if the current position in the string is preceded by a match for ... that ends at the current position."/>
<node FOLDED="true" ID="Freemind_Link_815003890" 
	TEXT="如下例:">
<node ID="Freemind_Link_1142899811" 
	TEXT="$line=&quot;foobar\nbarfoo\nbar foo\na fool&quot;;&#xa;&#xa;## 替换 bar 后面的 foo，(bar) 不再替换之列。&#xa;$line =~ s/(?&lt;=bar)foo/something/gm;&#xa;&#xa;print &quot;$line\n&quot;;&#xa;&#xa;显示 &#xa;&#xa;foobar&#xa;barsomething&#xa;bar foo&#xa;a fool&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1595727605" 
	TEXT="(?&lt;!pattern)  负向后断言">
<node ID="Freemind_Link_491677147" 
	TEXT="负向后断言。 Matches if the current position in the string is not preceded by a match for .... This is called a negative lookbehind assertion. "/>
<node FOLDED="true" ID="Freemind_Link_1294280859" 
	TEXT="如下例:">
<node ID="Freemind_Link_1777875725" 
	TEXT="$line=&quot;foobar\nbarfoo\nbar foo\na fool&quot;;&#xa;&#xa;## 替换 foo，但之前不能是 bar。&#xa;$line =~ s/(?&lt;!bar)foo/something/gm;&#xa;&#xa;print &quot;$line\n&quot;;&#xa;&#xa;显示 &#xa;&#xa;somethingbar&#xa;barfoo&#xa;bar something&#xa;a somethingl&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1515114123" 
	TEXT="正则表达式特殊字符">
<node ID="Freemind_Link_906764446" 
	TEXT="\A     Matches only at the start of the string."/>
<node ID="Freemind_Link_514460334" 
	TEXT="\b     Matches the empty string, but only at the beginning or end of a word"/>
<node ID="Freemind_Link_1276794634" 
	TEXT="\B     Matches the empty string, but only when it is not at the beginning or end of a word."/>
<node ID="Freemind_Link_472028588" 
	TEXT="\d     When the UNICODE flag is not specified, matches any decimal digit; this is equivalent to the set [0-9]. With UNICODE, it will match whatever is classified as a digit in the Unicode character properties database."/>
<node ID="Freemind_Link_1023791358" 
	TEXT="\D     When the UNICODE flag is not specified, matches any non-digit character; this is equivalent to the set [^0-9]. With UNICODE, it will match anything other than character marked as digits in the Unicode character properties database."/>
<node ID="Freemind_Link_861669468" 
	TEXT="\s     When the LOCALE and UNICODE flags are not specified, matches any whitespace character; this is equivalent to the set [ \t\n\r\f\v]. With LOCALE, it will match this set plus whatever characters are defined as space for the current locale. If UNICODE is set, this will match the characters [ \t\n\r\f\v] plus whatever is classified as space in the Unicode character properties database."/>
<node ID="Freemind_Link_1156623175" 
	TEXT="\S     When the LOCALE and UNICODE flags are not specified, matches any non-whitespace character; this is equivalent to the set [^ \t\n\r\f\v] With LOCALE, it will match any character not in this set, and not defined as space in the current locale. If UNICODE is set, this will match anything other than [ \t\n\r\f\v] and characters marked as space in the Unicode character properties database."/>
<node ID="Freemind_Link_769433491" 
	TEXT="\w     When the LOCALE and UNICODE flags are not specified, matches any alphanumeric character and the underscore; this is equivalent to the set [a-zA-Z0-9_]. With LOCALE, it will match the set [0-9_] plus whatever characters are defined as alphanumeric for the current locale. If UNICODE is set, this will match the characters [0-9_] plus whatever is classified as alphanumeric in the Unicode character properties database."/>
<node ID="Freemind_Link_469170488" 
	TEXT="\W     When the LOCALE and UNICODE flags are not specified, matches any non-alphanumeric character; this is equivalent to the set [^a-zA-Z0-9_]. With LOCALE, it will match any character not in the set [0-9_], and not defined as alphanumeric for the current locale. If UNICODE is set, this will match anything other than [0-9_] and characters marked as alphanumeric in the Unicode character properties database.  "/>
<node ID="Freemind_Link_1017215840" 
	TEXT="\Z     Matches only at the end of the string."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1614204460" 
	TEXT="re 选项">
<node ID="Freemind_Link_984006274" 
	TEXT="re.I, re.IGNORE ： 忽略大小写"/>
<node ID="Freemind_Link_727655425" 
	TEXT="re.L, re.LOCALE ： \w, \W, \b, \B, \s and \S 参考当前 locale"/>
<node ID="Freemind_Link_929128427" 
	TEXT="re.M, re.MULTILINE ： 将字符串视为多行，^ 和 $ 匹配字符串中的换行符。缺省只匹配字符串开始和结束。"/>
<node ID="Freemind_Link_1882526118" 
	TEXT="re.S, re.DOTALL ： . 匹配任意字符包括换行符。缺省匹配除了换行符外的字符"/>
<node FOLDED="true" ID="Freemind_Link_1560601747" 
	TEXT="re.U, re.UNICODE ： \w, \W, \b, \B, \d, \D, \s and \S 参考 Unicode 属性">
<node ID="Freemind_Link_838451568" 
	TEXT="&gt;&gt;&gt; re.compile(ur&apos;----(-)*\r?\n.*\b(网页类)\b&apos;,re.U).search(&quot;--------\r\nCategoryX 网页类 CategoryY&quot;.decode(&apos;utf-8&apos;)).groups()&#xa;(u&apos;-&apos;, u&apos;\u7f51\u9875\u7c7b&apos;)&#xa;"/>
<node ID="Freemind_Link_1823378996" 
	TEXT="&gt;&gt;&gt; re.compile(ur&apos;----(-)*\r?\n.*\b(网页类)\b&apos;,re.U).search(u&quot;--------\r\nCategoryX 网页类 CategoryY&quot;).groups()&#xa;(u&apos;-&apos;, u&apos;\u7f51\u9875\u7c7b&apos;)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1729036409" 
	TEXT="re.X, re.VERBOSE ： 可以添加 # 注释，以增强表达式可读性。">
<node ID="Freemind_Link_1150851830" 
	TEXT="空格被忽略。＃为注释"/>
<node ID="Freemind_Link_1229288843" 
	TEXT="例如：&#xa;page_invalid_chars_regex = re.compile(&#xa;    ur&quot;&quot;&quot;&#xa;    \u0000 | # NULL&#xa;&#xa;    # Bidi control characters&#xa;    \u202A | # LRE&#xa;    \u202B | # RLE&#xa;    \u202C | # PDF&#xa;    \u202D | # LRM&#xa;    \u202E   # RLM&#xa;    &quot;&quot;&quot;,&#xa;    re.UNICODE | re.VERBOSE&#xa;    )"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_752016082" 
	TEXT="注意 match 和 search 的差异">
<node FOLDED="true" ID="Freemind_Link_1220125134" 
	TEXT="re.match(  &#x9;pattern, string[, flags]) 仅在字符串开头匹配。 相当于在 pattern 前加上了一个&apos;^&apos;！">
<node ID="Freemind_Link_884530055" 
	TEXT="&gt;&gt;&gt; p.match(&quot;&quot;)&#xa;&gt;&gt;&gt; print p.match(&quot;&quot;)&#xa;None&#xa;&#xa;p = re.compile( ... )&#xa;m = p.match( &apos;string goes here&apos; )&#xa;if m:&#xa;    print &apos;Match found: &apos;, m.group()&#xa;else:&#xa;    print &apos;No match&apos;&#xa;&#xa;&#xa;"/>
</node>
<node ID="Freemind_Link_450144760" 
	TEXT="re.search(  &#x9;pattern, string[, flags]) 在整个字符串中查询"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1420229928" 
	TEXT="re.compile(  &#x9;pattern[, flags])">
<node ID="Freemind_Link_1518970803" 
	TEXT="使用 re.compile，对于需要重复使用的表达式，更有效率"/>
<node ID="Freemind_Link_1120219349" 
	TEXT="prog = re.compile(pat)&#xa;result = prog.match(str)&#xa;相当于&#xa;result = re.match(pat, str)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_118808800" 
	TEXT="re.split(  &#x9;pattern, string[, maxsplit = 0]) 分割字符串">
<node ID="Freemind_Link_33434162" 
	TEXT="&gt;&gt;&gt; re.split(&apos;\W+&apos;, &apos;Words, words, words.&apos;)&#xa;[&apos;Words&apos;, &apos;words&apos;, &apos;words&apos;, &apos;&apos;]&#xa;&gt;&gt;&gt; re.split(&apos;(\W+)&apos;, &apos;Words, words, words.&apos;)&#xa;[&apos;Words&apos;, &apos;, &apos;, &apos;words&apos;, &apos;, &apos;, &apos;words&apos;, &apos;.&apos;, &apos;&apos;]&#xa;&gt;&gt;&gt; re.split(&apos;\W+&apos;, &apos;Words, words, words.&apos;, 1)&#xa;[&apos;Words&apos;, &apos;words, words.&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_123147453" 
	TEXT="re.findall(  &#x9;pattern, string[, flags])">
<node ID="Freemind_Link_527820707" 
	TEXT="查询所有匹配，返回 list"/>
<node ID="Freemind_Link_1871621797" 
	TEXT="&gt;&gt;&gt; p = re.compile(&apos;\d+&apos;)&#xa;&gt;&gt;&gt; p.findall(&apos;12 drummers drumming, 11 pipers piping, 10 lords a-leaping&apos;)&#xa;[&apos;12&apos;, &apos;11&apos;, &apos;10&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_632173064" 
	TEXT="re.finditer(  &#x9;pattern, string[, flags])">
<node ID="Freemind_Link_1706712107" 
	TEXT="查询所有匹配，返回 iterator"/>
<node ID="Freemind_Link_1473489212" 
	TEXT="&gt;&gt;&gt; p = re.compile(&apos;\d+&apos;)&#xa;&gt;&gt;&gt; iterator = p.finditer(&apos;12 drummers drumming, 11 ... 10 ...&apos;)&#xa;&gt;&gt;&gt; iterator&#xa;&lt;callable-iterator object at 0x401833ac&gt;&#xa;&gt;&gt;&gt; for match in iterator:&#xa;...     print match.span()&#xa;...&#xa;(0, 2)&#xa;(22, 24)&#xa;(29, 31)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1625159514" 
	TEXT="re.sub(pattern, repl, string[, count])">
<node ID="Freemind_Link_1969484918" 
	TEXT="&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, &apos;N:\\1&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, r&apos;N:\1&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;"/>
<node ID="Freemind_Link_449814446" 
	TEXT="&gt;&gt;&gt; re.sub ( &apos;id:\s*(?P&lt;id&gt;\d+)&apos;, r&apos;N:\g&lt;id&gt;&apos;, &apos;userlist\nid:001,user001:jiangxin\nid:002,user003:tom\nid:003,user003:jerry\n&apos;)&#xa;&apos;userlist\nN:001,user001:jiangxin\nN:002,user003:tom\nN:003,user003:jerry\n&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_118477699" 
	TEXT="re.subn( pattern, repl, string[, count]) 和 re.sub 类似，返回值不同">
<node ID="Freemind_Link_1137663261" 
	TEXT="返回值为： a tuple (new_string, number_of_subs_made)."/>
</node>
<node ID="Freemind_Link_765351664" 
	TEXT="re.escape(string) ： 对字符串预处理，以免其中特殊字符对正则表达式造成影响"/>
<node FOLDED="true" ID="Freemind_Link_499222618" 
	TEXT="compile 对象">
<icon BUILTIN="idea"/>
<node ID="Freemind_Link_1888294807" 
	TEXT="re.compile 返回 的 compile 对象 的方法都有 re 类似方法对应，只是参数不同"/>
<node ID="Freemind_Link_1323843007" 
	TEXT="re 相关对象有 flags 参数，而 compile 对象因为在建立之初已经提供了 flags，&#xa;在 compile 相应方法中，用 pos, endpos 即开始位置和结束位置参数取代 flags 参数"/>
<node ID="Freemind_Link_1833982851" 
	TEXT="match(  string[, pos[, endpos]])"/>
<node ID="Freemind_Link_152399644" 
	TEXT="search( string[, pos[, endpos]])"/>
<node ID="Freemind_Link_338230136" 
	TEXT="split( string[, maxsplit = 0])"/>
<node ID="Freemind_Link_230982905" 
	TEXT="findall( string[, pos[, endpos]])"/>
<node ID="Freemind_Link_168004261" 
	TEXT="finditer( string[, pos[, endpos]])"/>
<node ID="Freemind_Link_19406002" 
	TEXT="sub( repl, string[, count = 0])"/>
<node ID="Freemind_Link_1530206109" 
	TEXT="subn( repl, string[, count = 0])"/>
</node>
<node FOLDED="true" ID="Freemind_Link_585308176" 
	TEXT="match 对象">
<icon BUILTIN="idea"/>
<node FOLDED="true" ID="Freemind_Link_1331098911" 
	TEXT="expand(  &#x9;template)">
<node ID="Freemind_Link_437428858" 
	TEXT="利用匹配结果展开模板 template"/>
<node ID="Freemind_Link_829993635" 
	TEXT="支持 &quot;\1&quot;, &quot;\2&quot;, &quot;\g&lt;1&gt;&quot;, &quot;\g&lt;name&gt;&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_587687336" 
	TEXT="group( [group1, ...])">
<node ID="Freemind_Link_484515281" 
	TEXT="示例&#xa;m = re.match(r&quot;(?P&lt;int&gt;\d+)\.(\d*)&quot;, &apos;3.14&apos;)&#xa;结果&#xa;m.group(1) is &apos;3&apos;, as is m.group(&apos;int&apos;), and m.group(2) is &apos;14&apos;."/>
<node ID="Freemind_Link_312132460" 
	TEXT="&gt;&gt;&gt; p = re.compile(&apos;(a(b)c)d&apos;)&#xa;&gt;&gt;&gt; m = p.match(&apos;abcd&apos;)&#xa;&gt;&gt;&gt; m.group(0)&#xa;&apos;abcd&apos;&#xa;&gt;&gt;&gt; m.group(1)&#xa;&apos;abc&apos;&#xa;&gt;&gt;&gt; m.group(2)&#xa;&apos;b&apos;&#xa;&#xa;&gt;&gt;&gt; m.groups()&#xa;(&apos;abc&apos;, &apos;b&apos;)&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1352750112" 
	TEXT="groups(  &#x9;[default])">
<node ID="Freemind_Link_505598492" 
	TEXT="返回一个 tuple， 包含从 1 开始的所有匹配"/>
</node>
<node FOLDED="true" ID="Freemind_Link_33130658" 
	TEXT="groupdict(  &#x9;[default])">
<node ID="Freemind_Link_1662243489" 
	TEXT="返回一个 dictionary，包含所有的命名匹配"/>
</node>
<node FOLDED="true" ID="Freemind_Link_522814490" 
	TEXT="start( [group]) 和 end( [group])">
<node ID="Freemind_Link_414559152" 
	TEXT="分别代表第 group 组匹配在字符串中的开始和结束位置"/>
</node>
<node FOLDED="true" ID="Freemind_Link_184405783" 
	TEXT="span(  &#x9;[group])">
<node ID="Freemind_Link_353336934" 
	TEXT="返回由 start, end 组成的 二值 tuple"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_678551142" 
	TEXT="getopt（命令行处理）">
<node FOLDED="true" ID="Freemind_Link_1441498317" 
	TEXT="getopt.getopt(&#x9;args, options[, long_options])">
<node ID="Freemind_Link_1738337068" 
	TEXT="args 是除了应用程序名称外的参数，相当于： sys.argv[1:]"/>
<node ID="Freemind_Link_156036270" 
	TEXT="options 是短格式的参数支持。如果带有赋值的参数后面加上冒号&quot;:&quot;。参见 Unix getopt()"/>
<node ID="Freemind_Link_1005714251" 
	TEXT="long_options 是长格式的参数支持。如果是带有赋值的参数，参数后面加上等号“=&quot;。"/>
<node FOLDED="true" ID="Freemind_Link_1146047050" 
	TEXT="返回值： 返回两个元素">
<node ID="Freemind_Link_782470969" 
	TEXT="一：返回包含 (option, value) 键值对的列表"/>
<node ID="Freemind_Link_1727718458" 
	TEXT="二：返回剩余参数"/>
</node>
</node>
<node ID="Freemind_Link_1593166682" 
	TEXT="异常：GetoptError ，又作 error"/>
<node FOLDED="true" ID="Freemind_Link_1624347125" 
	TEXT="示例：">
<node ID="Freemind_Link_880785726" 
	TEXT="&gt;&gt;&gt; import getopt&#xa;&gt;&gt;&gt; args = &apos;-a -b -cfoo -d bar a1 a2&apos;.split()&#xa;&gt;&gt;&gt; args&#xa;[&apos;-a&apos;, &apos;-b&apos;, &apos;-cfoo&apos;, &apos;-d&apos;, &apos;bar&apos;, &apos;a1&apos;, &apos;a2&apos;]&#xa;&gt;&gt;&gt; optlist, args = getopt.getopt(args, &apos;abc:d:&apos;)&#xa;&gt;&gt;&gt; optlist&#xa;[(&apos;-a&apos;, &apos;&apos;), (&apos;-b&apos;, &apos;&apos;), (&apos;-c&apos;, &apos;foo&apos;), (&apos;-d&apos;, &apos;bar&apos;)]&#xa;&gt;&gt;&gt; args&#xa;[&apos;a1&apos;, &apos;a2&apos;]"/>
<node ID="Freemind_Link_1644049541" 
	TEXT="&quot;&quot;&quot;Module docstring.&#xa;&#xa;This serves as a long usage message.&#xa;&quot;&quot;&quot;&#xa;import sys&#xa;import getopt&#xa;&#xa;def main():&#xa;    # parse command line options&#xa;    try:&#xa;        opts, args = getopt.getopt(sys.argv[1:], &quot;hp:&quot;, [&quot;help&quot;, &quot;port=&quot;])&#xa;    except getopt.error, msg:&#xa;        print msg&#xa;        print &quot;for help use --help&quot;&#xa;        sys.exit(2)&#xa;    # process options&#xa;    for o, a in opts:&#xa;        if o in (&quot;-h&quot;, &quot;--help&quot;):&#xa;            print __doc__&#xa;            sys.exit(0)&#xa;        elif o in (&quot;-p&quot;, &quot;--port&quot;):&#xa;            print &quot;port is %d&quot; % a&#xa;&#xa;    # process arguments&#xa;    for arg in args:&#xa;        process(arg) # process() is defined elsewhere&#xa;&#xa;if __name__ == &quot;__main__&quot;:&#xa;    main()"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1457964795" 
	TEXT="数据库">
<node ID="Freemind_Link_1759282105" LINK="http://mysql-python.sourceforge.net/MySQLdb.html" 
	TEXT="参见： http://mysql-python.sourceforge.net/MySQLdb.html"/>
</node>
<node ID="Freemind_Link_1295934551" 
	TEXT="LDAP"/>
<node FOLDED="true" ID="Freemind_Link_443746961" 
	TEXT="time（时间函数）">
<node ID="Freemind_Link_1027657014" 
	TEXT="time.time() ： 返回 Unix Epoch 时间（秒），符点数"/>
<node ID="Freemind_Link_1445903211" 
	TEXT="time.clock() ： 进程启动后的秒数（符点数）"/>
<node ID="Freemind_Link_302419168" 
	TEXT="gmtime() ： 返回 UTC 时间，格式为 tuple"/>
<node ID="Freemind_Link_792034827" 
	TEXT="localtime() ： 返回本地时间，格式为 tuple"/>
<node ID="Freemind_Link_6754316" 
	TEXT="asctime() ： 将 tuple 时间转换为字符串"/>
<node ID="Freemind_Link_1474459722" 
	TEXT="ctime() ： 将秒转换为字符串"/>
<node ID="Freemind_Link_646494086" 
	TEXT="mktime() ： 将本地时间 tuple 转换为 Epoch 秒数"/>
<node ID="Freemind_Link_1983613173" 
	TEXT="strftime() ： 将 tuple time 依照格式转换"/>
<node ID="Freemind_Link_1154551862" 
	TEXT="strptime() ： 将字符串按格式转换为 tuple time"/>
<node ID="Freemind_Link_1101721498" 
	TEXT="tzset() ：设置时区"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1098357290" 
	TEXT="logging">
<node FOLDED="true" ID="Freemind_Link_165953604" 
	TEXT="logging 级别">
<node ID="Freemind_Link_1779875659" 
	TEXT="Level  &#x9;Numeric value&#xa;CRITICAL &#x9;50&#xa;ERROR &#x9;40&#xa;WARNING &#x9;30&#xa;INFO &#x9;20&#xa;DEBUG &#x9;10&#xa;NOTSET &#x9;0"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1048306355" 
	TEXT="getLogger()">
<node ID="Freemind_Link_1553143244" 
	TEXT="缺省为 root logger, 通过 getLogger 设置新的 logger 和名称"/>
<node ID="Freemind_Link_1616537427" 
	TEXT="    logging.basicConfig()&#xa;    logging.getLogger(&quot;&quot;).setLevel(logging.DEBUG)&#xa;    ERR = logging.getLogger(&quot;ERR&quot;)&#xa;&#xa;    ERR = logging.getLogger(&quot;ERR&quot;)&#xa;    ERR.setLevel(logging.ERROR)&#xa;&#xa;    #These should log&#xa;    logging.log(logging.CRITICAL, nextmessage())&#xa;    logging.debug(nextmessage())&#xa;    ERR.log(logging.CRITICAL, nextmessage())&#xa;    ERR.error(nextmessage())&#xa;&#xa;    #These should not log&#xa;    ERR.debug(nextmessage())"/>
</node>
<node FOLDED="true" ID="Freemind_Link_153652969" 
	TEXT="basicConfig  用于设置日志级别和格式等">
<node ID="Freemind_Link_934812249" 
	TEXT="logging.basicConfig(level=logging.DEBUG,&#xa;        format=&quot;%(levelname)s : %(asctime)-15s &gt; %(message)s&quot;)&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_957233669" POSITION="right" 
	TEXT="Python 实战">
<icon BUILTIN="ksmiletris"/>
<node FOLDED="true" ID="Freemind_Link_260521551" 
	TEXT="帮助框架">
<node FOLDED="true" ID="Freemind_Link_253432660" 
	TEXT="__doc__">
<node ID="Freemind_Link_1148280429" 
	TEXT="&apos;&apos;&apos;PROGRAM INTRODUCTION&#xa;&#xa;Usage: %(PROGRAM)s [options]&#xa;&#xa;Options:&#xa;&#xa;    -h|--help&#xa;        Print this message and exit.&#xa;&apos;&apos;&apos;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_847066778" 
	TEXT="函数 usage">
<node ID="Freemind_Link_1034302311" 
	TEXT="def usage(code, msg=&apos;&apos;):&#xa;    if code:&#xa;        fd = sys.stderr&#xa;    else:&#xa;        fd = sys.stdout&#xa;    print &gt;&gt; fd, _(__doc__)&#xa;    if msg:&#xa;        print &gt;&gt; fd, msg&#xa;    sys.exit(code)&#xa;"/>
<node ID="Freemind_Link_192722296" 
	TEXT="说明： code 是返回值，msg 是附加的错误消息"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_229719948" 
	TEXT="命令行处理">
<node FOLDED="true" ID="Freemind_Link_1561064809" 
	TEXT="命令行框架">
<node ID="Freemind_Link_192275508" 
	TEXT="#!/usr/bin/python&#xa;# -*- coding: utf-8 -*-&#xa;import sys&#xa;import getopt&#xa;&#xa;def main(argv=None):&#xa;    if argv is None:&#xa;        argv = sys.argv&#xa;    try:&#xa;        opts, args = getopt.getopt(&#xa;            argv[1:], &quot;hn:&quot;, &#xa;            [&quot;help&quot;, &quot;name=&quot;])&#xa;    except getopt.error, msg:&#xa;         return usage(1, msg)&#xa;&#xa;    for opt, arg in opts:&#xa;        if opt in (&apos;-h&apos;, &apos;--help&apos;):&#xa;            return usage(0)&#xa;        #elif opt in (&apos;--more_options&apos;):&#xa;&#xa;if __name__ == &quot;__main__&quot;:&#xa;    sys.exit(main())"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1139157907" 
	TEXT="说明">
<node ID="Freemind_Link_269629791" 
	TEXT="利用 __name__ 属性，封装代码">
<arrowlink DESTINATION="Freemind_Link_1163493951" ENDARROW="Default" ENDINCLINATION="804;0;" ID="Freemind_Arrow_Link_1929564628" STARTARROW="None" STARTINCLINATION="804;0;"/>
</node>
<node ID="Freemind_Link_1278061299" 
	TEXT="sys.argv 参见">
<arrowlink DESTINATION="Freemind_Link_148724091" ENDARROW="Default" ENDINCLINATION="274;0;" ID="Freemind_Arrow_Link_1729690029" STARTARROW="None" STARTINCLINATION="274;0;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1874297203" 
	TEXT="之所以为 main 添加缺省参数，是为了可以在交互模式调用 main 来传参">
<node ID="Freemind_Link_610357231" 
	TEXT="def main(argv=None):&#xa;    if argv is None:&#xa;        argv = sys.argv&#xa;    # etc., replacing sys.argv with argv in the getopt() call."/>
</node>
<node FOLDED="true" ID="Freemind_Link_801352190" 
	TEXT="为防止 main 中调用 sys.exit()，导致交互模式退出，在 main 中使用 return 语句，而非  sys.exit">
<node ID="Freemind_Link_446215482" 
	TEXT="if __name__ == &quot;__main__&quot;:&#xa;    sys.exit(main())"/>
</node>
</node>
</node>
<node ID="Freemind_Link_954736302" 
	TEXT="文件读写"/>
<node FOLDED="true" ID="Freemind_Link_705967840" 
	TEXT="unicode">
<node ID="Freemind_Link_464029007" 
	TEXT="Python 里面的编码和解码也就是 unicode 和 str 这两种形式的相互转化。&#xa;编码是 unicode -&gt; str，相反的，解码就 &gt; 是 str -&gt; unicode"/>
<node FOLDED="true" ID="Freemind_Link_684209137" 
	TEXT="认识 unicode">
<node ID="Freemind_Link_1669059984" 
	TEXT="# 因为当前 locale 是 utf-8 编码，因此字符串默认编码为 utf-8&#xa;&#xa;&gt;&gt;&gt; &apos;中文&apos;&#xa;&apos;\xe4\xb8\xad\xe6\x96\x87&apos;&#xa;&gt;&gt;&gt; isinstance(&apos;中文&apos;, unicode)&#xa;False&#xa;&gt;&gt;&gt; isinstance(&apos;中文&apos;, str)&#xa;True&#xa;"/>
<node ID="Freemind_Link_1204464540" 
	TEXT="# decode 是将 str 转换为 unicode&#xa;&#xa;&gt;&gt;&gt; &apos;中文&apos;.decode(&apos;utf-8&apos;)&#xa;u&apos;\u4e2d\u6587&apos;&#xa;&gt;&gt;&gt; isinstance(&apos;中文&apos;.decode(&apos;utf-8&apos;), unicode)&#xa;True&#xa;&gt;&gt;&gt; isinstance(&apos;中文&apos;.decode(&apos;utf-8&apos;), str)&#xa;False&#xa;"/>
<node ID="Freemind_Link_1100117807" 
	TEXT="# 前缀 u 定义 unicode 字串&#xa;&#xa;&gt;&gt;&gt; u&apos;中文&apos;&#xa;u&apos;\u4e2d\u6587&apos;&#xa;&gt;&gt;&gt; isinstance(u&apos;中文&apos;, unicode)&#xa;True&#xa;&gt;&gt;&gt; isinstance(u&apos;中文&apos;, str)&#xa;False&#xa;"/>
<node ID="Freemind_Link_1223320298" 
	TEXT="# encode 将 unicode 转换为 str&#xa;&#xa;&gt;&gt;&gt; u&apos;中文&apos;.encode(&apos;utf-8&apos;)&#xa;&apos;\xe4\xb8\xad\xe6\x96\x87&apos;&#xa;&gt;&gt;&gt; isinstance(u&apos;中文&apos;.encode(&apos;utf-8&apos;), unicode)&#xa;False&#xa;&gt;&gt;&gt; isinstance(u&apos;中文&apos;.encode(&apos;utf-8&apos;), str)&#xa;True&#xa;"/>
<node ID="Freemind_Link_1936298720" 
	TEXT="&gt;&gt;&gt; len(u&apos;中文&apos;)&#xa;2&#xa;&gt;&gt;&gt; len(u&apos;中文&apos;.encode(&apos;utf-8&apos;))&#xa;6&#xa;&gt;&gt;&gt; len(u&apos;中文&apos;.encode(&apos;utf-8&apos;).decode(&apos;utf-8&apos;))&#xa;2&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_854324166" 
	TEXT="Unicode 典型错误1">
<node ID="Freemind_Link_1341805819" 
	TEXT="&gt;&gt;&gt; &quot;str1: %s, str2: %s&quot; % (&apos;中文&apos;, u&apos;中文&apos;)&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in ?&#xa;UnicodeDecodeError: &apos;ascii&apos; codec can&apos;t decode byte 0xe4 in position 6: ordinal not in range(128)&#xa;"/>
<node FOLDED="true" ID="Freemind_Link_1860347565" 
	TEXT="解决方案">
<node ID="Freemind_Link_1811612857" 
	TEXT="&gt;&gt;&gt; &quot;str1: %s, str2: %s&quot; % (&apos;中文&apos;, &apos;中文&apos;)&#xa;&apos;str1: \xe4\xb8\xad\xe6\x96\x87, str2: \xe4\xb8\xad\xe6\x96\x87&apos;&#xa;"/>
<node ID="Freemind_Link_1432598874" 
	TEXT="&gt;&gt;&gt; &quot;str1: %s, str2: %s&quot; % (u&apos;中文&apos;, u&apos;中文&apos;)&#xa;u&apos;str1: \u4e2d\u6587, str2: \u4e2d\u6587&apos;&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1468934295" 
	TEXT="Unicode 典型错误2">
<node ID="Freemind_Link_1084592210" 
	TEXT="mystr = &apos;中文&apos;&#xa;mystr.encode(&apos;gb18030&apos;) &#xa;&#xa;报错：&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in ?&#xa;UnicodeDecodeError: &apos;ascii&apos; codec can&apos;t decode byte 0xe4 in position 0: ordinal not in range(128)&#xa;"/>
<node ID="Freemind_Link_414250713" 
	TEXT="错误解析：&#xa;mystr.encode(&apos;gb18030&apos;) 这句代码将 mystr 重新编码为 gb18030 的格式，即进行 unicode -&gt; str 的转换。因为 mystr 本身就是 str 类型的，因此 Python 会自动的先将 mystr 解码为 unicode ，然后再编码成 gb18030。&#xa;&#xa;因为解码是python自动进行的，我们没有指明解码方式，python 就会使用 sys.defaultencoding 指明的方式来解码。很多情况下 sys.defaultencoding 是 ANSCII，如果 mystr 不是这个类型就会出错。&#xa;&#xa;拿上面的情况来说，缺省 sys.defaultencoding 是 anscii，而 mystr 的编码方式和文件的编码方式一致，是 utf8 的，所以出错了。&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1245470747" 
	TEXT="通过 sys.setdefaultencoding 设置字符串缺省编码">
<node ID="Freemind_Link_293862900" 
	TEXT="#! /usr/bin/env python&#xa;# -*- coding: utf-8 -*-&#xa;&#xa;import sys&#xa;reload(sys) # Python2.5 初始化后会删除 sys.setdefaultencoding 这个方法，我们需要重新载入&#xa;sys.setdefaultencoding(&apos;utf-8&apos;)&#xa;&#xa;mystr = &apos;中文&apos;&#xa;&#xa;# 缺省先用定义的缺省字符集将 str 解码为  unicode，&#xa;# 之后编码为 gb18030&#xa;mystr.encode(&apos;gb18030&apos;) "/>
</node>
<node FOLDED="true" ID="Freemind_Link_321128759" 
	TEXT="显式将 str 转换为 unicode, 再编码">
<node ID="Freemind_Link_1030728748" 
	TEXT="#! /usr/bin/env python&#xa;# -*- coding: gb2312 -*-&#xa;&#xa;s = &apos;中文&apos;&#xa;s.decode(&apos;gb2312&apos;).encode(&apos;big5&apos;)&#xa;"/>
<node ID="Freemind_Link_1295964751" 
	TEXT="#! /usr/bin/env python&#xa;# -*- coding: utf-8 -*-&#xa;&#xa;s = &apos;中文&apos;&#xa;&#xa;# 即使文件编码为 utf-8，sys 的缺省字符编码仍为 ascii，需要显式设置解码的字符集为 utf-8&#xa;print s.decode(&apos;utf-8&apos;)&#xa;print s.decode(&apos;utf-8&apos;).encode(&apos;gb18030&apos;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1577453535" 
	TEXT="unicode 函数">
<node ID="Freemind_Link_1167420175" 
	TEXT="是 python 内置函数。将字符串由&apos;charset&apos; 字符集转换为 unicode"/>
<node ID="Freemind_Link_406394169" 
	TEXT="unicode (message, charset)"/>
<node ID="Freemind_Link_1653381799" 
	TEXT="unicode(&apos;中文字符串&apos;, &apos;gbk&apos;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_444729065" 
	TEXT="encode 负责 uicode --&gt; str">
<node ID="Freemind_Link_1544645543" 
	TEXT="unicode(&apos;中文字符串&apos;, &apos;gbk&apos;).encode(&apos;gb18030&apos;)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_185874714" 
	TEXT="调试">
<node FOLDED="true" ID="Freemind_Link_202546526" 
	TEXT="手动调试函数">
<node ID="Freemind_Link_86653723" 
	TEXT="运行命令行 python"/>
<node ID="Freemind_Link_1246587162" 
	TEXT="用 import 加载程序，模块名为程序名"/>
<node ID="Freemind_Link_1834294390" 
	TEXT="以 程序名.函数名(参数) 方式调试函数"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1027143563" 
	TEXT="语法检查">
<node ID="Freemind_Link_1285707603" 
	TEXT="PyLint 除了语法错误检查外，还能提供很多修改建议。诸如：发现 Tab 和空格混用进行缩进，……"/>
<node ID="Freemind_Link_1221437806" LINK="http://www.logilab.org/projects/pylint" 
	TEXT="PyLint 网址: http://www.logilab.org/projects/pylint"/>
</node>
<node FOLDED="true" ID="Freemind_Link_103453658" 
	TEXT="Python IDE">
<node FOLDED="true" ID="Freemind_Link_1389243951" 
	TEXT="Eclipse">
<node ID="Freemind_Link_757073833" LINK="http://www.eclipse.org/" 
	TEXT="http://www.eclipse.org/"/>
<node ID="Freemind_Link_1529032839" LINK="http://www.javasoft.com/" 
	TEXT="http://www.javasoft.com/"/>
<node ID="Freemind_Link_659522761" LINK="http://pydev.sourceforge.net" 
	TEXT="Pydev"/>
</node>
<node ID="Freemind_Link_889819658" 
	TEXT="Boa"/>
</node>
</node>
</node>
</map>
