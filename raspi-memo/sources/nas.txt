NAS
========

OpenMediaVault
---------------
`OpemMediaVault项目`_\ 分支于\ `FreeNAS`_\ ，是提供NAS网络存储服务的图形管理工具。\
OMV使用PHP开发，提供基于Debian的发行光盘，支持NFS、SMB/CIFS、AFS等多种网络协议。

OMV官方源没有提供Raspberry Pi的ARM架构的软件包，在第三方源中提供，不过版本可能不是最新的，\
因为我的Raspberry Pi升级到Testing版本，因为存在软件冲突而无法安装，下面的操作步骤摘抄自\
`网络 <http://www.danyo.ca/openmediavault-on-the-raspberrypi/>`_\ 。

* 执行如下命令设置新的源：

  以root用户身份执行如下命令。

  .. code-block:: sh
  
    $ echo 'deb http://packages.omv-plugins.org fedaykin main' >/etc/apt/sources.list.d/omv-plugins-org-fedaykin.list
    $ echo 'deb http://packages.omv-plugins.org fedaykin-armhf main' >/etc/apt/sources.list.d/omv-plugins-org-fedaykin-armhf.list
    $ wget -O - http://packages.omv-plugins.org/apt/99omv-plugins-org > /etc/apt/preferences.d/99omv-plugins-org

* 信任该源的软件包签发者公钥：
 
  .. code-block:: sh

    $ wget -O - http://packages.omv-plugins.org/omv-plugins.pub | apt-key add -
   
* 安装OMV：

  .. code-block:: sh

    $ sudo aptitude install openmediavault

.. _OpemMediaVault项目: http://www.openmediavault.org
.. _FreeNAS: http://www.freenas.org

网络共享服务的手动安装
-----------------------
如果不想安装重量级的NAS图形界面应用如OVM，也可以如下方式安装NFS等协议。

.. code-block:: sh

  $ sudo aptitude install nfs-kernel-server

修改配置文件\ ``/etc/exports``\ ，设置NFS网络共享。例如：

::

  /gitroot 192.168.64.0/24(rw,no_subtree_check,insecure,all_squash,anonuid=1001,anongid=1001)
  /svnroot 192.168.64.0/24(rw,no_subtree_check,insecure,all_squash,anonuid=1001,anongid=1001)

每一行设置一个目录共享，格式为：

::

  目录名 IP地址或网络地址(参数,...)

关于参数的介绍（参见\ ``man exports``\ ）：

* rw：读写方式共享。（只读为ro）
* no_subtree_check：为性能计，不递归父目录检查权限。
* insecure：允许客户端使用1024以上的端口连接NFS服务器。
  Mac OS X平台默认就使用1024以上端口连接NFS服务器。
* all_squash：对所有用户包括root用户（默认只有root用户会映射为匿名用户）映射为指定的匿名用户。
  如果不做此设置，客户端的uid不做转换，直接被服务器端拿来做目录权限检查。
  不同机器相同的uid指向的可能并非一个用户。
* anonuid和anongid：是客户端以root用户或任意用户访问（设置了all_squash），
  在服务器端视为指定的匿名用户和匿名组。


NFS的客户端访问
------------------
使用如下命令查看服务器端目录共享。假设服务器IP地址为：192.168.64.9。

::

   $ showmount -e 192.168.64.9

执行如下命令挂载：

::

  $ sudo mount -o rw,nolock 192.168.64.9:/gitroot /mnt/gitroot

在Mac OS X下挂载可能要提供resvport参数，以便使用1024以内端口挂载远程共享目录：

  $ sudo mount -o rw,nolock,resvport 192.168.64.9:/gitroot /mnt/gitroot

如果要开机自动挂载，在文件\ ``/etc/fstab``\ 中添加相应条目。
