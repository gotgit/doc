编程
====

Scratch
-------

Demo:

* http://www.raspberrypi.org/archives/3447
* http://scratch.mit.edu/projects/3111490/

Python
------
系统自带。编程示例参见GPIO。


Ruby
----

使用Raspbian系统中的ruby包安装：

.. code-block:: sh

  $ sudo aptitude install ruby ruby-dev
  $ sudo gem install pi_piper

如果使用rvm安装，要另外为root用户安装一份，以为对GPIO编程需要root权限。
