多媒体
==============

命令行下的多媒体
-------------------

moc
++++++++++

moc 是一款控制台下播放MP3的软件。

.. code-block:: sh

  $ sudo aptitude install moc
  $ mocp

输入问号"?"显示快捷键：

* 回车：进入目录或播放歌曲。
* 空格：暂停
* s：停止播放
* q：退出界面，正在播放的歌曲仍然继续后台播放。
* S：乱序
* R：循环
* <>或,.：调节音量
* a/A：添加一个文件、目录到播放列表
* C：清空播放列表
* TAB：在文件列表和播放列表间切换

omxplayer
++++++++++++++++++

针对树莓派GPU优化的视频播放应用。

.. code-block:: sh

  $ omxplayer

fbi
+++

控制台下浏览图片。

.. code-block:: sh

  $ fbi -a -t 5 *.jpg

快捷键：

* H：显示帮助信息
* A：自动缩放
* PageUp/PageDown：前一张/下一张图片

XBMC
-------------------

XBMC是一个开源的家庭多媒体中心平台。树莓派有两个以XBMC为核心的操作系统发行版：RaspBMC和OpenELEC。

在Raspbian中的XBMC软件包直接来自于Debian，不但版本老，而且安装会由于软件包版本冲突导致失败，可以使用第三方编译的Debian包。\
方法如下：

1. 添加新的APT源：

   .. code-block:: sh

     # cat > /etc/apt/sources.list.d/xbmc.list <<EOF
     deb http://archive.mene.za.net/raspbian wheezy contrib
     EOF

2. 添加新的开发者公钥到APT公钥链中。

   .. code-block:: sh

     $ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 5243CDED

3. 更新APT源。

   .. code-block:: sh

     $ sudo aptitude update

4. 安装xbmc。

   .. code-block:: sh

     $ sudo aptitude install xbmc

XBMC是独立于X Window的应用，在控制台下执行如下命令启动XBMC：

.. code-block:: sh

  $ xbmc-standalone

Wayland: future desktop
--------------------------

当前树莓派的桌面还是基于X.org，没有很好地利用GPU，性能不高，也缺乏桌面特效。\
总之使用树莓派运行X Window上的桌面应用非常牵强。

不过好消息是Wayland作为下一代桌面引擎，很快就会到来，当前硬件配置的树莓派就可以在Wayland上很好的工作。\
拭目以待吧。

A2DP
-------

