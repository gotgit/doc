<?xml version="1.0" encoding="UTF-8"?>
<map version="0.8.0">
<!-- This .mm file is CVS/SVN friendly, also has better Chinese character support. Contribute by http://www.WorldHello.net, orignal FreeMind can be found at http://freemind.sourceforge.net -->
<node ID="Freemind_Link_249448778" 
	TEXT="Subversion Hooks">
<node FOLDED="true" ID="Freemind_Link_1829461756" POSITION="right" 
	TEXT="前言">
<node FOLDED="true" ID="Freemind_Link_242631253" 
	TEXT="Subversion 被视为 CVS 的替代者">
<node ID="Freemind_Link_319218594" 
	TEXT="它改进了 CVS 恼人的文件名、目录名修改等多个 CVS 的痼疾"/>
<node ID="Freemind_Link_1600937407" 
	TEXT="它最大限度的保持了和 CVS 的一致，照顾了 CVS 的使用习惯"/>
</node>
<node FOLDED="true" ID="Freemind_Link_635219551" 
	TEXT="Subversion 也支持扩展，成为 Hooks（钩子脚本），类似于 CVS 的 CVSROOT 脚本扩展">
<node FOLDED="true" ID="Freemind_Link_1711793052" 
	TEXT="CVSROOT 脚本扩展可以参见 WHODO 的这篇文章">
<node ID="Freemind_Link_1350655655" LINK="http://www.worldhello.net/doc/cvs_vs_starteam/" 
	TEXT="《CVS Howto》"/>
</node>
</node>
<node ID="Freemind_Link_755276861" 
	TEXT="WHODO 项目采用 Subversion 作为版本控制系统。本文介绍了 WHODO SVN 的 Hooks 定制"/>
<node ID="Freemind_Link_1125508649" 
	TEXT="本文的 Hooks 脚本仅在 svn 1.1.4 和 svn 1.3.1 上进行过测试。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_12955572" POSITION="right" 
	TEXT="Hooks 定制的注意事项">
<node FOLDED="true" ID="Freemind_Link_1989410224" 
	TEXT="1. 权限：脚本是否具有可执行权限？">
<node ID="Freemind_Link_1858690837" 
	TEXT="chmod a+rx"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1762018234" 
	TEXT="2. 不要依赖系统的环境变量，尤其是 PATH">
<node ID="Freemind_Link_1266356959" 
	TEXT="为安全计，svn 执行脚本的环境变量为空&#xa;"/>
<node ID="Freemind_Link_439307246" 
	TEXT="命令使用绝对路径，或者定义 PATH 环境"/>
</node>
<node FOLDED="true" ID="Freemind_Link_753438287" 
	TEXT="3. 并不是 STDERR 输出都返回控制台！">
<node ID="Freemind_Link_460453005" 
	TEXT="不要认为输出到 stderr 的错误信息都输出"/>
<node ID="Freemind_Link_1787831403" 
	TEXT="只有 Hooks 运行失败，才将 STDERR 的输出传给 SVN 客户端"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1613787524" 
	TEXT="4. DOS 格式还是 Unix 格式？">
<node ID="Freemind_Link_1307968056" 
	TEXT="还有经常犯的一个错误是上传了 DOS 格式的脚本到 Linux/Unix 服务器"/>
<node ID="Freemind_Link_589332917" 
	TEXT="Linux 上可以用 dos2unix 命令将 DOS 换行符 0D0A 转换为 0A"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1873739551" 
	TEXT="5. pre-revprop-change 和 post-revprop-change">
<node ID="Freemind_Link_699425888" 
	TEXT="pre-commit, post-commit 脚本，只有 pre-commit 的返回值被检查，post-commit 即便运行错误，也不影响提交"/>
<node ID="Freemind_Link_1798280722" 
	TEXT="但 pre-revprop-change 和 post-revprop-change 这两个脚本任何一个脚本错误，都导致对 revision 的属性修改失败。（实现似乎和手册中有出入）"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1002081301" POSITION="right" 
	TEXT="SVN Hooks 介绍">
<node FOLDED="true" ID="Freemind_Link_175478029" 
	TEXT="SVN Hooks 的位置">
<node ID="Freemind_Link_1097509871" 
	TEXT="位于 Repository 的 hooks 目录下"/>
<node ID="Freemind_Link_1102280622" 
	TEXT="每一个 Repository 对应一个 hooks 目录"/>
</node>
<node FOLDED="true" ID="Freemind_Link_520027785" 
	TEXT="SVN Hooks 名称">
<node ID="Freemind_Link_71495052" 
	TEXT="SVN 1.3 有 9 个 Hooks 脚本，SVN Repository 刚刚配置完成，所有的 hooks 脚本以 .tmpl 扩展名存在。若要启用某个 hooks，去掉其 .tmpl 扩展名"/>
<node ID="Freemind_Link_699775495" 
	TEXT="$ ls repos/hooks/&#xa;post-commit.tmpl          post-unlock.tmpl          pre-revprop-change.tmpl&#xa;post-lock.tmpl            pre-commit.tmpl           pre-unlock.tmpl&#xa;post-revprop-change.tmpl  pre-lock.tmpl             start-commit.tmpl&#xa;"/>
<node ID="Freemind_Link_1044753368" 
	TEXT="Windows：Windows 上是根据扩展名判断可执行文件的，因此需要有扩展名，可以为 .exe 或 .bat"/>
</node>
<node FOLDED="true" ID="Freemind_Link_437655943" 
	TEXT="依赖的第三方软件">
<node FOLDED="true" ID="Freemind_Link_465063730" 
	TEXT="CPAN">
<node ID="Freemind_Link_163524614" 
	TEXT="Config::IniFiles"/>
</node>
<node FOLDED="true" ID="Freemind_Link_976955561" 
	TEXT="svn 的 SWIG python binding">
<node FOLDED="true" ID="Freemind_Link_1364838873" 
	TEXT="测试是否已经正确安装">
<node ID="Freemind_Link_1504094154" 
	TEXT="&gt;&gt;&gt; import sys&#xa;&gt;&gt;&gt; print sys.path&#xa;&gt;&gt;&gt; from svn import *&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_430064243" 
	TEXT="安装">
<node ID="Freemind_Link_687837226" 
	TEXT="SWIG"/>
<node FOLDED="true" ID="Freemind_Link_1672419484" 
	TEXT="Subversion">
<node ID="Freemind_Link_344596333" 
	TEXT="make swig-py &amp;&amp; make install-swig-py"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1529978846" LINK="http://www.worldhello.net/doc/svn_hooks/hooks" 
	TEXT="下面分别介绍各个脚本以及可行的定制方案。脚本参见 hooks 目录。">
<icon BUILTIN="password"/>
<node ID="Freemind_Link_24574542" 
	TEXT="由于 Web 服务器限制，有的脚本可能无法从 web 直接下载。可以从 Whodo SVN 版本控制系统中下载。">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_171468139" POSITION="right" 
	TEXT="start-commit">
<node FOLDED="true" ID="Freemind_Link_1265325155" 
	TEXT="说明">
<node ID="Freemind_Link_1752246195" 
	TEXT="在客户端还没有向服务器提交数据之前，即还没有建立 Subversion transaction（缩写为 txn） 之前，执行执行该脚本"/>
<node ID="Freemind_Link_93978168" 
	TEXT="因此该脚本可以很快执行，不像其他 pre-commit, post-commit 脚本要等到数据传输完成之后才执行。"/>
<node ID="Freemind_Link_280993978" 
	TEXT="也因此，该脚本获取的信息有限，不堪大用"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1647790886" 
	TEXT="参数">
<node 
	TEXT="[1] REPOS-PATH   (the path to this repository)"/>
<node 
	TEXT="[2] USER         (the authenticated user attempting to commit)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_391433966" 
	TEXT="定制：暂时关闭提交功能">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_196736307" 
	TEXT="如果 hooks 目录中存在文件 COMMIT_LOCK ，则暂时终止提交"/>
<node FOLDED="true" ID="Freemind_Link_1940553893" 
	TEXT="代码示例">
<node ID="Freemind_Link_608923395" 
	TEXT="#!/bin/sh&#xa;&#xa;REPOS=&quot;$1&quot;&#xa;USER=&quot;$2&quot;&#xa;TOOLS_DIR=$REPOS/hooks/scripts&#xa;LOCK_FILE=$REPOS/hooks/COMMIT_LOCK&#xa;&#xa;if [ -f $LOCK_FILE ]; then&#xa;    if [ -s $LOCK_FILE ]; then&#xa;        # Characters in LOCK_FILE should be utf-8 format!&#xa;        cat $LOCK_FILE &gt;&amp;2&#xa;    else&#xa;        # echo &quot;系统维护中，暂时禁止提交。&quot; &gt;&amp;2&#xa;        echo &quot;Under maintenance, commit not allowed this time.&quot; &gt;&amp;2&#xa;    fi&#xa;    exit 1&#xa;fi&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1547366246" 
	TEXT="定制：用户黑名单">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_444103219" 
	TEXT="如果 hooks 目录中存在 BLACK_LIST 文件，列在其中的用户，禁止提交"/>
<node FOLDED="true" ID="Freemind_Link_1091827543" 
	TEXT="代码示例">
<node ID="Freemind_Link_157352368" 
	TEXT="BLACKLIST_FILE=$REPOS/hooks/BLACK_LIST&#xa;&#xa;# check black_list&#xa;if [ -s $BLACKLIST_FILE ]; then&#xa;    ( grep -v &quot;^#&quot; &quot;$BLACKLIST_FILE&quot; | grep -iwq &quot;$USER&quot; ) &amp;&amp; \&#xa;    echo &quot;$USER is not allowed to commit.&quot; &gt;&amp;2 &amp;&amp; exit 1&#xa;fi&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1097493551" 
	TEXT="定制：禁止未登录用户提交">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_1115859515" 
	TEXT="不过 SVN 的身份验证仅在需要时提供，因此好像此定制未必有效？"/>
<node FOLDED="true" ID="Freemind_Link_404061532" 
	TEXT="代码示例">
<node ID="Freemind_Link_219150637" 
	TEXT="#!/bin/sh&#xa;&#xa;REPOS=&quot;$1&quot;&#xa;USER=&quot;$2&quot;&#xa;&#xa;if [ &quot;x$USER&quot; = &quot;x&quot; ]; then&#xa;    echo &quot;You must login before you can commit.&quot; 1&gt;&amp;2&#xa;    exit 1&#xa;fi&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="_" 
	TEXT="定制：简陋的权限控制示例">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_636590429" 
	TEXT="一般不在 start-commit 中进行访问控制，因为只能限制到 repository 一级，不能精细到 repository 内部的目录、文件，因此基本没有用处。"/>
<node FOLDED="true" ID="Freemind_Link_1690496770" 
	TEXT="代码示例">
<node ID="Freemind_Link_1885924736" 
	TEXT="case $REPOS in&#xa;/opt/svnhome/test)&#xa;    case $USER in&#xa;    jiangxin)&#xa;        exit 0&#xa;        ;;&#xa;    *)&#xa;        echo &quot;User: $USER not allowed&quot; &gt;&amp;2&#xa;        exit 1&#xa;        ;;&#xa;    esac&#xa;    ;;&#xa;*)&#xa;    echo &quot;$REPOS is unchangeable for $USER&quot; &gt;&amp;2&#xa;    exit 1&#xa;    ;;&#xa;esac&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1552604930" 
	TEXT="定制：检查 Repository 容量限制">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_1741196235" 
	TEXT="参考: http://www.toutprogrammer.com/article_29_3.html"/>
<node FOLDED="true" ID="Freemind_Link_115029409" 
	TEXT="代码示例">
<node ID="Freemind_Link_667237169" 
	TEXT="#!/bin/sh&#xa;# 参考: http://www.toutprogrammer.com/article_29_3.html&#xa;&#xa;PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:$PATH&#xa;&#xa;REPOS=&quot;$1&quot;&#xa;USER=&quot;$2&quot;&#xa;&#xa;MAX_SIZE=20480 # 20MB&#xa;repos_size=`du -s $REPOS | cut -f 1`&#xa;&#xa;if [ $repos_size -gt $MAX_SIZE ]; then&#xa; echo &quot;Repositroy $REPOS has exceeded maximum size: $MAX_SIZE&quot; 1&gt;&amp;2&#xa; exit 1&#xa;fi&#xa;&#xa;exit 0"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_350859661" POSITION="right" 
	TEXT="pre-commit">
<node FOLDED="true" ID="Freemind_Link_419498374" 
	TEXT="说明">
<node ID="Freemind_Link_1260287394" 
	TEXT="在 Subversion transaction 完毕之后，在提交之前，执行该脚本">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_757618632" 
	TEXT="用 svnlook 可以查看 transaction 中包含的用户信息、提交信息等，具体参见 svnlook 命令帮助"/>
<node FOLDED="true" ID="Freemind_Link_947833012" 
	TEXT="用途">
<node ID="Freemind_Link_1545910634" 
	TEXT="检查 commit log 格式是否符合规范"/>
<node ID="Freemind_Link_388949523" 
	TEXT="精细的“写权限”检查。如果是限制对 repos 的读取，需要使用 mod_authz_svn 模块！"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1905120985" 
	TEXT="参数">
<node 
	TEXT="[1] REPOS-PATH   (the path to this repository)"/>
<node 
	TEXT="[2] TXN-NAME     (the name of the txn about to be committed)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_560308880" 
	TEXT="定制：检查 Commit Log 长度">
<edge WIDTH="thin"/>
<node FOLDED="true" ID="Freemind_Link_465629507" 
	TEXT="bash">
<node ID="Freemind_Link_1937254108" 
	TEXT="PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:$PATH&#xa;&#xa;REPOS=&quot;$1&quot;&#xa;TXN=&quot;$2&quot;&#xa;TOOLS_DIR=$REPOS/hooks/scripts&#xa;&#xa;# Make sure that the log message contains some text.&#xa;SVNLOOK=/usr/local/bin/svnlook&#xa;&#xa;commitlog=`$SVNLOOK log -t &quot;$TXN&quot; &quot;$REPOS&quot;`&#xa;case `echo -n ${commitlog}|wc -c` in&#xa;    0)&#xa;        echo &quot;Commit log is blank, please write a comment for your commit.&quot; &gt;&amp;2&#xa;        exit 1&#xa;        ;;&#xa;    [1-2])&#xa;        echo &quot;Commit log must greater than 2 characters.&quot; &gt;&amp;2&#xa;        exit 1&#xa;        ;;&#xa;    *)&#xa;        ;;&#xa;esac&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_291310660" 
	TEXT="python">
<node ID="Freemind_Link_221843120" 
	TEXT="因为我经常偷懒，输入一排相同字符（如 .............）当作 commit log"/>
<node ID="Freemind_Link_1133818862" 
	TEXT="def check_strlen(log_msg, minLen):&#xa;    log_length = len(log_msg)&#xa;&#xa;    if log_length &gt; 0:&#xa;        char = log_msg[0]&#xa;        char2= log_msg[-1]        &#xa;        idx=1&#xa;        while idx &lt; len(log_msg):&#xa;            if char == -1 and char2 == -1 and log_length &lt;= 0:&#xa;                break&#xa;&#xa;            if (char == log_msg[idx]) and (char != -1):&#xa;                log_length = log_length - 1&#xa;                char = log_msg[idx]&#xa;            else:&#xa;                char = -1&#xa;&#xa;            if (char2 == log_msg[-idx]) and (char2 != -1):&#xa;                log_length = log_length - 1&#xa;                char2 = log_msg[-idx]&#xa;            else:&#xa;                char2 = -1&#xa;&#xa;            idx = idx + 1&#xa;    &#xa;    if log_length &lt; minLen:&#xa;        sys.stderr.write (&quot;Commit log must greater than %d characters, or too simple.\n&quot; % minLen)&#xa;        sys.exit(1)&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_988229172" 
	TEXT="定制：检查 Commit Log 内容">
<edge WIDTH="thin"/>
<node FOLDED="true" ID="Freemind_Link_161346053" 
	TEXT="python">
<node ID="Freemind_Link_851727184" 
	TEXT="def check_pattern(log_msg):&#xa;    patterns = [&#xa;               #r&apos;(issue\s*[#]?[0-9]+)|(new.*:)|(bugfix:)&apos;,&#xa;               ]&#xa;    for pat in patterns:&#xa;        if re.compile(pat, re.I).search(log_msg, 1):&#xa;            continue&#xa;        else:&#xa;            sys.stderr.write (&quot;Cannot find pattern: &apos;%s&apos; in commit log.\n&quot; % pat)&#xa;            sys.exit(1)&#xa;&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_811796078" 
	TEXT="定制：检查是否有同名（大小写不同）文件存在">
<node ID="Freemind_Link_1898018245" 
	TEXT="如果服务器 repository 中存在文件名只是在大小写上有区分的文件，这在 Unix/Linux 上没有问题。&#xa;但是当客户端为 Windows 时，将会造成各种古怪的现象。&#xa;此扩展用于 检查 Repository 是否有同名文件（只是大小写不同而已），如果检查到，作为冲突报错。"/>
<node FOLDED="true" ID="Freemind_Link_1197362435" 
	TEXT="perl 实现">
<node ID="Freemind_Link_1524744976" 
	TEXT="脚本 check-case-insensitive.pl"/>
<node ID="Freemind_Link_1249815041" 
	TEXT="对于 svn 1.1.x 需要使用 perl 的实现，直接调用 svnlook 命令行"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1090032332" 
	TEXT="python 实现">
<node ID="Freemind_Link_986862169" 
	TEXT="check-case-insensitive.py"/>
<node ID="Freemind_Link_1584924966" 
	TEXT="依赖 subversin SWIG BINDINGS for Python">
<arrowlink DESTINATION="Freemind_Link_976955561" ENDARROW="Default" ENDINCLINATION="580;0;" ID="Freemind_Arrow_Link_775529768" STARTARROW="None" STARTINCLINATION="580;0;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_879969591" 
	TEXT="定制：检查新增文件的 svn:mime-type，以及 svn:eol-style 设置">
<node 
	TEXT="check-mime-type.pl"/>
<node FOLDED="true" ID="Freemind_Link_1691230069" 
	TEXT="check-mime-type.py">
<node ID="Freemind_Link_1565865854" 
	TEXT="根据 check-mime-type.pl 改写，主要是为了移植到 Windows 平台"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1894063315" 
	TEXT="定制：检查用户权限">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" ID="Freemind_Link_723034788" 
	TEXT="perl">
<node FOLDED="true" ID="Freemind_Link_98876172" 
	TEXT="脚本 commit-access-control.pl ">
<node ID="Freemind_Link_146049174" 
	TEXT="依赖 CPAN 的 Config::IniFiles 包">
<arrowlink DESTINATION="Freemind_Link_163524614" ENDARROW="Default" ENDINCLINATION="613;0;" ID="Freemind_Arrow_Link_1415014970" STARTARROW="None" STARTINCLINATION="613;0;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1373111112" 
	TEXT="配置文件 commit-access-control.cfg">
<node FOLDED="true" ID="Freemind_Link_1546872934" 
	TEXT="说明">
<node FOLDED="true" ID="Freemind_Link_727707778" 
	TEXT="INI 格式">
<node ID="Freemind_Link_1446341946" 
	TEXT="后面的覆盖前面的权限"/>
</node>
<node FOLDED="true" ID="Freemind_Link_344030860" 
	TEXT="每一节必须包含 match 关键字">
<node 
	TEXT="match = PERL_REGEX"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1390261841" 
	TEXT="每一节必须包含 access 关键字">
<node 
	TEXT="access = (read-only|read-write)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_767014781" 
	TEXT="可选的 users 关键字">
<node ID="Freemind_Link_279703555" 
	TEXT="如果没有 users 关键字，则针对所有用户"/>
<node FOLDED="true" ID="Freemind_Link_1098541840" 
	TEXT="可以在一行写下多个用户名，用空格分隔">
<node 
	TEXT="users = username1 [username2 [username3 [username4 ...]]]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_72520841" 
	TEXT="也可以多条 users 语句">
<node ID="Freemind_Link_603761920" 
	TEXT="users = username1 [username2]&#xa;users = username3 username4"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_208687515" 
	TEXT="示例">
<node ID="Freemind_Link_55544916" 
	TEXT="[Make everything read-only for all users]&#xa;match   = .*&#xa;access  = read-only&#xa;&#xa;[Make project1 read-write for users Jane and Joe]&#xa;match  = ^(branches|tags|trunk)/project1&#xa;users  = jane joe&#xa;access = read-write&#xa;&#xa;[However, we don&apos;t trust Joe with project1&apos;s Makefile]&#xa;match  = ^(branches|tags|trunk)/project1/Makefile&#xa;users  = joe&#xa;access = read-only"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_105630929" 
	TEXT="缺点">
<node ID="Freemind_Link_1890799099" 
	TEXT="ACL 控制功能没有下面的 python 脚本全面"/>
<node ID="Freemind_Link_1300429277" 
	TEXT="没有用户分组设置"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1231142932" 
	TEXT="python">
<node ID="Freemind_Link_1639551067" 
	TEXT="脚本 svnperms.py"/>
<node ID="Freemind_Link_1190768767" 
	TEXT="配置文件 svnperms.conf"/>
<node FOLDED="true" ID="Freemind_Link_1879999269" 
	TEXT="配置">
<node ID="Freemind_Link_120409017" 
	TEXT="一个配置文件可以被多个 Repository 共享"/>
<node FOLDED="true" ID="Freemind_Link_156304679" 
	TEXT="定制用户组">
<node FOLDED="true" ID="Freemind_Link_1815360303" 
	TEXT="可以包含多个 groups 节">
<node ID="Freemind_Link_924898227" 
	TEXT="[groups]&#xa;group1 = user1 user2"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1977296194" 
	TEXT="还可以包含只对 repository 有效的用户组">
<node ID="Freemind_Link_973312698" 
	TEXT="[repos_basename groups]&#xa;group2 = user5 user6"/>
</node>
<node ID="Freemind_Link_1236731758" 
	TEXT="引用用户组时，前面加上一个 @ 符号，用以和 用户名 区分"/>
</node>
<node FOLDED="true" ID="Freemind_Link_6350132" 
	TEXT="每个 repository 有一个 Section 与之对应">
<node ID="Freemind_Link_411327030" 
	TEXT="section 的名称默认为 repository 的 basename，即去掉前面目录部分"/>
</node>
<node FOLDED="true" ID="Freemind_Link_405934291" 
	TEXT="Section 中的权限策略由 KV 对组成">
<node ID="Freemind_Link_1293698447" 
	TEXT="KV 对的 KEY 由常规表达式组成，和修改的文件路径匹配"/>
<node ID="Freemind_Link_1545532412" 
	TEXT="KV 对的 Value 定义用户访问控制。用户访问控制可以是多条访问控制策略用空格分开"/>
<node FOLDED="true" ID="Freemind_Link_1376687684" 
	TEXT="访问控制策略格式： 用户列表(权限列表)">
<node ID="Freemind_Link_335582192" 
	TEXT="用户列表是逗号分开的用户或用户组"/>
<node ID="Freemind_Link_1560301307" 
	TEXT="用户列表为 * 则代表所有用户"/>
<node ID="Freemind_Link_146664617" 
	TEXT="权限列表是用逗号分隔的权限组合组成"/>
<node FOLDED="true" ID="Freemind_Link_1965557205" 
	TEXT="三种权限">
<node FOLDED="true" ID="Freemind_Link_723371794" 
	TEXT="add">
<node ID="Freemind_Link_1278487954" 
	TEXT="增加权限"/>
</node>
<node FOLDED="true" ID="Freemind_Link_728660956" 
	TEXT="remove">
<node ID="Freemind_Link_489501699" 
	TEXT="删除权限"/>
</node>
<node FOLDED="true" ID="Freemind_Link_421100828" 
	TEXT="update">
<node ID="Freemind_Link_739563511" 
	TEXT="修改文件以及修改属性权限"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_291746832" 
	TEXT="Section 之间可以继承">
<node FOLDED="true" ID="Freemind_Link_1290590895" 
	TEXT="如">
<node ID="Freemind_Link_1118364385" 
	TEXT="[example5 extends example2]&#xa;releases/[^/]+/ = *(add)"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1651656383" POSITION="right" 
	TEXT="post-commit">
<node FOLDED="true" ID="Freemind_Link_1502073500" 
	TEXT="说明">
<node ID="Freemind_Link_1265906043" 
	TEXT="在提交之后，执行该脚本。提交已经完成，不可更改，因此本脚本的返回值被忽略">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_53423889" 
	TEXT="该脚本一般用于外发邮件"/>
</node>
<node FOLDED="true" ID="Freemind_Link_585423310" 
	TEXT="参数">
<node 
	TEXT="[1] REPOS-PATH   (the path to this repository)"/>
<node ID="Freemind_Link_1307812559" 
	TEXT="[2] REV          (the number of the revision just committed)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_517327792" 
	TEXT="定制：发送邮件">
<node FOLDED="true" ID="Freemind_Link_1366272873" 
	TEXT="perl">
<node FOLDED="true" ID="Freemind_Link_647666954" 
	TEXT="commit-email.pl 脚本">
<node ID="Freemind_Link_522866990" 
	TEXT="语法: commit-email.pl REPOS REVNUM [[-m regex] [options] [email_addr ...]] ..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1056997416" 
	TEXT="对于单个项目">
<node ID="Freemind_Link_612436782" 
	TEXT="单个项目，可以用简化的命令行语法"/>
<node ID="Freemind_Link_1081319678" 
	TEXT="commit-email.pl REPOS REVNUM [email_addr ...]"/>
<node ID="Freemind_Link_636909829" 
	TEXT="单个项目有一个默认的配置项组。-m 匹配所有路径"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1818209814" 
	TEXT="同时支持多个项目">
<node ID="Freemind_Link_627150122" 
	TEXT="多个 -m 参数，形成多个配置项组： -m pattern --from EMAIL -s subject  EMAIL_ADDR "/>
<node ID="Freemind_Link_47599674" 
	TEXT="commit-email.pl REPOS REVNUM  \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR  \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR   \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR "/>
</node>
<node FOLDED="true" ID="Freemind_Link_773422517" 
	TEXT="示例">
<node ID="Freemind_Link_1717572423" 
	TEXT="commit-email.pl  -m &quot;^(trunk|branches|tags)/project1&quot; -"/>
<node ID="Freemind_Link_364334517" 
	TEXT="commit-email.pl &quot;$REPOS&quot; &quot;$REV&quot; commit-watchers@example.org&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_117535430" 
	TEXT="python">
<node ID="Freemind_Link_864016272" 
	TEXT="mailer.py"/>
<node ID="Freemind_Link_313911003" 
	TEXT="配置文件 mailer.conf"/>
</node>
</node>
<node ID="Freemind_Link_93757014" 
	TEXT="定制：与 Bugtracking 系统整合"/>
</node>
<node FOLDED="true" ID="Freemind_Link_140350054" POSITION="right" 
	TEXT="pre-revprop-change">
<node FOLDED="true" ID="Freemind_Link_584700812" 
	TEXT="说明">
<node ID="Freemind_Link_294588507" 
	TEXT="在修改 revision 属性之前，执行该脚本">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_618089832" 
	TEXT="如果该脚本不存在，或者该脚本返回 false，则不进行修改 revision 属性操作"/>
<node ID="Freemind_Link_342198534" 
	TEXT="因为 revision 的属性是没有版本控制的，因此脚本最好提供一个备份的机制"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1130021024" 
	TEXT="参数">
<node ID="Freemind_Link_456433982" 
	TEXT="[1] REPOS-PATH   (the path to this repository)"/>
<node 
	TEXT="[2] REVISION     (the revision being tweaked)"/>
<node 
	TEXT="[3] USER         (the username of the person tweaking the property)"/>
<node 
	TEXT="[4] PROPNAME     (the property being set on the revision)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_251547470" 
	TEXT="定制：只允许修改 svn:log，不允许修改其他属性（如 svn:author） ">
<node ID="Freemind_Link_7308153" 
	TEXT="if [ &quot;$ACTION&quot; = &quot;M&quot; -a &quot;$PROPNAME&quot; = &quot;svn:log&quot; ]; then exit 0; fi&#xa;&#xa;echo &quot;Changing revision properties other than svn:log is prohibited&quot; &gt;&amp;2&#xa;exit 1&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1519043369" POSITION="right" 
	TEXT="post-revprop-change">
<node FOLDED="true" ID="Freemind_Link_573261508" 
	TEXT="说明">
<node ID="Freemind_Link_197175786" 
	TEXT="在修改 revision 属性之后，执行该脚本。因为修改稿已经完成，不可更改，因此本脚本的返回值被忽略（不过实际上的实现似乎是该脚本的正确执行与否影响属性修改）">
<edge WIDTH="thin"/>
</node>
<node ID="Freemind_Link_1186167411" 
	TEXT="一般用于触发邮件通知"/>
</node>
<node FOLDED="true" ID="Freemind_Link_350935627" 
	TEXT="参数">
<node ID="Freemind_Link_1582127363" 
	TEXT="[1] REPOS-PATH   (the path to this repository)"/>
<node 
	TEXT="[2] REV          (the revision that was tweaked)"/>
<node 
	TEXT="[3] USER         (the username of the person tweaking the property)"/>
<node 
	TEXT="[4] PROPNAME     (the property being set on the revision)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1485945996" 
	TEXT="定制：发送邮件">
<node FOLDED="true" ID="Freemind_Link_1778260598" 
	TEXT="perl">
<node FOLDED="true" ID="Freemind_Link_1975729266" 
	TEXT="propchange-email.pl">
<node ID="Freemind_Link_282416210" 
	TEXT="语法: propchange-email.pl REPOS REVNUM  USER PROPNAME [[-m regex] [options] [email_addr ...]] ..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1017572882" 
	TEXT="对于单个项目">
<node ID="Freemind_Link_1680724163" 
	TEXT="单个项目，可以用简化的命令行语法"/>
<node ID="Freemind_Link_776757238" 
	TEXT="propchange-email.pl REPOS REVNUM   USER PROPNAME  [email_addr ...]"/>
<node ID="Freemind_Link_1872553610" 
	TEXT="单个项目有一个默认的配置项组。-m 匹配所有路径"/>
</node>
<node FOLDED="true" ID="Freemind_Link_56610123" 
	TEXT="同时支持多个项目">
<node ID="Freemind_Link_1247003703" 
	TEXT="多个 -m 参数，形成多个配置项组： -m pattern --from EMAIL -s subject  EMAIL_ADDR "/>
<node ID="Freemind_Link_1872188513" 
	TEXT="propchange-email.pl REPOS REVNUM    USER PROPNAME \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR  \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR   \&#xa;    -m pattern --from EMAIL -s subject  EMAIL_ADDR "/>
</node>
</node>
<node ID="Freemind_Link_841173021" 
	TEXT="python">
<arrowlink DESTINATION="Freemind_Link_117535430" ENDARROW="Default" ENDINCLINATION="290;0;" ID="Freemind_Arrow_Link_1206184012" STARTARROW="None" STARTINCLINATION="290;0;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_283380550" POSITION="right" 
	TEXT="pre-lock">
<node ID="Freemind_Link_391878944" 
	TEXT="说明：对文件进行加锁操作之前"/>
<node ID="Freemind_Link_606551952" 
	TEXT="定制：检查已经存在的 lock 的属主，如果是本人，允许 lock"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1996415090" POSITION="right" 
	TEXT="post-lock">
<node ID="Freemind_Link_1152833475" 
	TEXT="说明：对文件进行加锁操作之后"/>
<node ID="Freemind_Link_260529753" 
	TEXT="定制：发送邮件">
<arrowlink DESTINATION="Freemind_Link_117535430" ENDARROW="Default" ENDINCLINATION="558;0;" ID="Freemind_Arrow_Link_1861196713" STARTARROW="None" STARTINCLINATION="558;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1883158926" POSITION="right" 
	TEXT="pre-unlock">
<node ID="Freemind_Link_1389887725" 
	TEXT="说明：对文件进行解锁操作之前"/>
<node ID="Freemind_Link_1476256192" 
	TEXT="定制：检查已经存在的 lock 的属主，如果是本人，允许 lock"/>
</node>
<node FOLDED="true" ID="Freemind_Link_921605161" POSITION="right" 
	TEXT="post-unlock">
<node ID="Freemind_Link_1087943438" 
	TEXT="说明：对文件进行解锁操作之后"/>
<node ID="Freemind_Link_1147463029" 
	TEXT="定制：发送邮件">
<arrowlink DESTINATION="Freemind_Link_117535430" ENDARROW="Default" ENDINCLINATION="610;0;" ID="Freemind_Arrow_Link_1402780037" STARTARROW="None" STARTINCLINATION="610;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_319999180" POSITION="right" 
	TEXT="Windows 平台上的 Subversion Hooks">
<node FOLDED="true" ID="Freemind_Link_962435697" 
	TEXT="说明">
<node ID="Freemind_Link_713698479" 
	TEXT="Windows 上的可执行程序是依据扩展名识别的，因此 Hooks 脚本需要带扩展名。如 pre-commit.bat, 或者 pre-commit.exe"/>
<node ID="Freemind_Link_181256137" 
	TEXT="Windows 平台的 SVN Hooks，仍然沿用了 Unix 的脚本，因而需要安装 Perl, Python 等软件"/>
<node ID="Freemind_Link_1401676405" 
	TEXT="更多的采用 Python 脚本，因为一些 Perl 脚本用到了命令管道等没有移植到 Windows 平台的 Perl Feature。"/>
<node ID="Freemind_Link_335852987" 
	TEXT="代码下载，参见">
<arrowlink DESTINATION="Freemind_Link_1529978846" ENDARROW="Default" ENDINCLINATION="620;0;" ID="Freemind_Arrow_Link_1642162350" STARTARROW="None" STARTINCLINATION="620;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_817594202" 
	TEXT="pre-commit.bat">
<node FOLDED="true" ID="Freemind_Link_590165311" 
	TEXT="定制：检查 Commit Log 长度">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_234342505" 
	TEXT="commit_log_check.py"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1986187875" 
	TEXT="定制：检查 Commit Log 内容">
<edge WIDTH="thin"/>
<node ID="Freemind_Link_1237060903" 
	TEXT="commit_log_check.py"/>
</node>
<node FOLDED="true" ID="Freemind_Link_947028944" 
	TEXT="定制：检查新增文件的 svn:mime-type，以及 svn:eol-style 设置">
<node ID="Freemind_Link_1644449450" 
	TEXT="check-mime-type.py"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_185206072" 
	TEXT="pre-revprop-change.bat">
<node ID="Freemind_Link_1555773834" 
	TEXT="定制：只允许修改 svn:log，不允许修改其他属性（如 svn:author） "/>
</node>
<node FOLDED="true" ID="Freemind_Link_557084760" 
	TEXT="尚未实现功能">
<node ID="Freemind_Link_1284603916" 
	TEXT="由于 subversion 的 Python Binding 在 Windows 平台的移植的困难，很多用到 svn python 模块的脚本没有移植。可以考虑将依赖 subversion python binding 的脚本用 svnlook 重写。"/>
<node ID="Freemind_Link_1439981208" 
	TEXT="邮件：可以考虑使用 Cygwin 的 exim, ssmtp 等替代 脚本中的 sendmail"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1982906981" POSITION="left" 
	TEXT="关于本文">
<node FOLDED="true" ID="Freemind_Link_452334831" 
	TEXT="作者">
<node FOLDED="true" ID="Freemind_Link_1545358139" 
	TEXT="J">
<node ID="Freemind_Link_1880872410" LINK="http://www.worldhello.net/about" 
	TEXT="Jiang Xin"/>
</node>
<node ID="Freemind_Link_1128278540" 
	TEXT="等待你的加入..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1726486432" 
	TEXT="版本">
<node FOLDED="true" ID="Freemind_Link_1675565747" 
	TEXT="0.2, 2006/5/8">
<node ID="Freemind_Link_1763737594" 
	TEXT="增加 Windows 上的 SVN Hooks 脚本;"/>
</node>
<node ID="Freemind_Link_784525211" 
	TEXT="0.1"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1919660892" 
	TEXT="参考资料">
<node ID="Freemind_Link_562143718" LINK="http://svnbook.red-bean.com/" 
	TEXT="《Version Control with Subversion》"/>
</node>
</node>
</node>
</map>
