<?xml version="1.0" encoding="UTF-8"?>
<map version="0.8.0">
<!-- This .mm file is CVS/SVN friendly, also has better Chinese character support. Contribute by http://www.WorldHello.net, orignal FreeMind can be found at http://freemind.sourceforge.net -->
<node ID="Freemind_Link_1618805133" 
	TEXT="数据备份 Howto">
<node FOLDED="true" ID="_" POSITION="right" 
	TEXT="前言">
<node ID="Freemind_Link_1665277346" 
	TEXT="这个文档的名字看起来怪怪的，主要是为了和以前的名称兼容，实际上 BCP 只是本文的一个引子"/>
<node ID="Freemind_Link_1571624034" 
	TEXT="BCP: 灾难恢复和业务连续性计划（Disaster Recovery and Business Continuity Plan）"/>
<node ID="Freemind_Link_1085035737" 
	TEXT="第一次听到是在 CISSSP安全专家培训中"/>
<node ID="Freemind_Link_546704338" 
	TEXT="回公司的第一件事情，就是完善数据备份计划"/>
<node ID="Freemind_Link_1643078058" 
	TEXT="需要备份的数据大多涉及机密，而备份的技术却应该是公开、共享、一起研讨的。"/>
<node ID="Freemind_Link_605828575" 
	TEXT="本文主要分专题讨论几个方面"/>
</node>
<node FOLDED="true" ID="Freemind_Link_251649380" POSITION="right" 
	TEXT="SSH：Passwordless SSH Authentication">
<node FOLDED="true" ID="Freemind_Link_379362758" 
	TEXT="为什么要 SSH？">
<node ID="Freemind_Link_841623785" 
	TEXT="因为安全"/>
</node>
<node FOLDED="true" ID="Freemind_Link_380115496" 
	TEXT="为什么要无密码登录">
<node ID="Freemind_Link_1274075017" 
	TEXT="因为方便"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1071585298" 
	TEXT="ssh-keygen">
<node 
	TEXT="ssh-keygen -t rsa1"/>
<node 
	TEXT="ssh-keygen -t dsa"/>
<node 
	TEXT="ssh-keygen -t rsa"/>
</node>
<node FOLDED="true" ID="Freemind_Link_50055275" 
	TEXT="scp">
<node ID="Freemind_Link_1439667484" 
	TEXT="scp .ssh/*.pub username@remote.host:~/"/>
</node>
<node FOLDED="true" ID="Freemind_Link_206776932" 
	TEXT="authorized_keys ">
<node ID="Freemind_Link_1220364722" 
	TEXT="$ cd ~/.ssh&#xa;$ cat ../identity.pub &gt;&gt; authorized_keys&#xa;$ cat ../id_rsa.pub   &gt;&gt; authorized_keys2&#xa;$ cat ../id_dsa.pub   &gt;&gt; authorized_keys2&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_791053143" POSITION="right" 
	TEXT="镜像：rsync 和 unison">
<node FOLDED="true" ID="Freemind_Link_996883281" 
	TEXT="rsync">
<node ID="Freemind_Link_1489280985" 
	TEXT="实话实说：我现在基本上都用 unison 了，我的脚本中已经没有再用到 rsync 了。"/>
<node FOLDED="true" ID="Freemind_Link_470544095" 
	TEXT="简单的例子">
<node 
	TEXT="rsync -a public_html/ 10.0.0.x:public_html"/>
<node 
	TEXT="rsync -a 10.0.0.x:public_html/ public_html"/>
</node>
<node FOLDED="true" ID="Freemind_Link_617487183" 
	TEXT="Rsync over SSH">
<node ID="Freemind_Link_326825836" 
	TEXT="rsync -av public_html/ -e ssh 10.0.0.x:public_html"/>
<node ID="Freemind_Link_1832278451" 
	TEXT="/usr/bin/rsync -e ssh -avzp --exclude &quot;*.journal&quot; --exclude &quot;dnscache/&quot; --exclude &quot;dnscachex/&quot; \ &#x9;--delete /home remotehost:/var/backups/mycomputer/  "/>
</node>
</node>
<node ID="Freemind_Link_676303210" 
	TEXT="unison"/>
</node>
<node FOLDED="true" ID="Freemind_Link_547479903" POSITION="right" 
	TEXT="crontab 和 windows schedule">
<node FOLDED="true" ID="Freemind_Link_1503787694" 
	TEXT="crontab">
<node FOLDED="true" ID="Freemind_Link_616973709" 
	TEXT="示例">
<node ID="Freemind_Link_446839199" 
	TEXT="# configuration of cvs &amp; news server&#xa;# cvs and news backup&#xa;30      6       1       *       *       /usr/local/bin/backup.sh /opt/news/spool /home/ftp/news/spool full&#xa;30      5       *       *       *       /usr/local/bin/backup.sh /opt/news/spool /home/ftp/news/spool inc&#xa;30      3       *       *       1       /usr/local/bin/backup.sh /opt/cvs-repos/repos-r    /home/ftp/cvs full&#xa;30      4       *       *       1       /usr/local/bin/backup.sh /opt/cvs-repos/repos-user /home/ftp/cvs full&#xa;0       11,14,17,19,3   *       *       *       /usr/local/bin/backup.sh /opt/cvs-repos/repos-r    /home/ftp/cvs inc&#xa;0       13,20,5         *       *       *       /usr/local/bin/backup.sh /opt/cvs-repos/repos-user /home/ftp/cvs inc&#xa;&#xa;# configuration of backup server&#xa;# backup data from remote server: sync data with cvs, news and nightly_build sever. &#xa;#minute hour    mday    month   wday    command&#xa;#&#xa;0       6       *       *       *      /usr/bin/rsync -a -e &quot;/usr/bin/ssh -l root&quot; 10.0.0.7:/home/ftp/news /opt/bcp&#xa;0       7       *       *       *      /usr/bin/rsync -a -e &quot;/usr/bin/ssh -l root&quot; 10.0.0.7:/home/ftp/cvs  /opt/bcp&#xa;0       5       *       *       *      /usr/bin/rsync -rLptgoD -e &quot;/usr/bin/ssh -l root&quot; 10.0.0.8:/server/bcp/  /opt/bcp/svr&#xa;&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1724852982" 
	TEXT="Windows计划任务 ">
<node FOLDED="true" ID="Freemind_Link_1932971186" 
	TEXT="at">
<node ID="Freemind_Link_1003763056" 
	TEXT="C:\&gt;at 23:00 /every:M,T,W,Th  &quot;C:\cygwin\bin\bash.exe -c /bin/st_daily&quot;&#xa;C:\&gt;at 23:00 /every:F   &quot;C:\cygwin\bin\bash.exe -c /bin/st_weekly&quot;&#xa;"/>
</node>
<node ID="Freemind_Link_29106132" 
	TEXT="图形界面"/>
<node FOLDED="true" ID="Freemind_Link_423464622" 
	TEXT="错误诊断">
<node 
	TEXT="但是在某些情况下，计划任务可能失败，如用户权限不够、密码不匹配等，但往往又找不到出错的原因。如果认为运行出现异常，不要犹豫，马上去看日至文件：%SystemRoot%\SchedLgU.Txt。"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1433235832" POSITION="right" 
	TEXT="Cygwin：Windows 平台任务自动化">
<node ID="Freemind_Link_723647869" 
	TEXT="吉祥三宝，Cygwin 版"/>
<node FOLDED="true" ID="Freemind_Link_1535418812" 
	TEXT="爸爸，Windows 上能用 Unison 么？">
<node ID="Freemind_Link_1861369241" 
	TEXT="Cygwin"/>
</node>
<node FOLDED="true" ID="Freemind_Link_130851369" 
	TEXT="Windows 上能跑 SSHD 么？">
<node ID="Freemind_Link_1053135405" 
	TEXT="Cygwin"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1688222708" 
	TEXT="Windows 上能跑 crontab 么?">
<node ID="Freemind_Link_1776982595" 
	TEXT="Cygwin"/>
</node>
<node ID="Freemind_Link_140866479" 
	TEXT="Cygwin，永远吉祥"/>
</node>
<node FOLDED="true" ID="Freemind_Link_472098150" POSITION="right" 
	TEXT="建立个人的版本控制">
<node ID="Freemind_Link_1062435986" 
	TEXT="CVS vs SVN"/>
</node>
<node ID="Freemind_Link_1408821263" POSITION="right" 
	TEXT="一键恢复：电脑的保护神"/>
<node FOLDED="true" ID="Freemind_Link_1253024648" POSITION="left" 
	TEXT="版本信息">
<node FOLDED="true" ID="Freemind_Link_76475911" 
	TEXT="0.2.0">
<node ID="Freemind_Link_671624534" 
	TEXT="提交文档到 WHODO，修改文档结构，补充 unision，版本控制系统"/>
</node>
<node FOLDED="true" ID="Freemind_Link_792053439" 
	TEXT="版本历史">
<node FOLDED="true" ID="Freemind_Link_1384679363" 
	TEXT="0.1">
<node ID="Freemind_Link_1391009563" 
	TEXT="2002/10/26 创建"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1675010637" 
	TEXT="作者/贡献者">
<node ID="Freemind_Link_511580472" LINK="http://www.worldhello.net/about"
	TEXT="jiangxin"/>
</node>
</node>
</node>
</map>
