硬件设置
==============

内置网卡
-------------------

配置网卡地址，编辑文件\ ``/etc/network/interfaces``\ 。默认配置如下：

::

  iface eth0 inet dhcp

如果设置为固定IP，可参照帮助：

.. code-block:: sh

  $ man interfaces


无线网卡
-----------------

用\ ``dmesg``\ 诊断：

.. code-block:: sh

  $ dmesg | grep usb

查看USB设备中的无线网卡：

.. code-block:: sh

  $ lsusb
  Bus 001 Device 007: ID 0bda:8178 Realtek Semiconductor Corp. RTL8192CU 802.11n WLAN Adapter
  ...

安装无线网卡相应的firmeware。

.. code-block:: sh

  $ sudo aptitude install firmware-realtek

无线网卡正确驱动后，执行下面命令扫描可用的无线网络：

.. code-block:: sh

  $ iwlist scan | less

编辑\ ``/etc/wpa_supplicant/wpa_supplicant.conf``\ 文件，\
在该文件中添加不同的无线网设置，以便自动适配。

::

  ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
  update_config=1
  # WPA-Personal (PSK)
  network={
      ssid="home"
      scan_ssid=1
      key_mgmt=WPA-PSK
      psk="密钥"
      id_str="home"
  }
  # work network; use EAP-TLS with WPA; allow only CCMP and TKIP ciphers
  network={
      ssid="work"
      scan_ssid=1
      key_mgmt=WPA-EAP
      pairwise=CCMP TKIP
      group=CCMP TKIP
      eap=TLS
      identity="user@example.com"
      ca_cert="/etc/cert/ca.pem"
      client_cert="/etc/cert/user.pem"
      private_key="/etc/cert/user.prv"
      private_key_passwd="password"
      id_str="work"
  }
  # non encrypted network
  network={
      ssid="unsecure"
      scan_ssid=1
      key_mgmt=NONE
      id_str="unsecure"
  }

然后编辑\ ``/etc/network/interfaces``\ 配置文件。如果无线网卡自动设置IP地址，如下：

::

  allow-hotplug wlan0
  iface wlan0 inet manual
    wpa-roam /etc/wpa_supplicant/wpa_supplicant.conf

  iface default inet dhcp



如果希望在不同环境下（id_str设定环境名），采用不同IP地址分配策略：

::

  allow-hotplug wlan0
  iface wlan0 inet manual
    wpa-roam /etc/wpa_supplicant/wpa_supplicant.conf


  # Leave this in to default to dhcp
  iface default inet dhcp


  # At home, we want to have a static IP 192.168.1.2/24 with default gw 192.168.1.1
  iface home inet static
          address 192.168.1.2
          network 255.255.255.0
          gateway 192.168.1.1


  # At work, we want static IP 10.0.0.10/24 with default gw 10.0.0.1
  iface work inet static
          address 10.0.0.20
          network 255.255.255.0
          gateway 10.0.0.1

启动无线网：

.. code-block:: sh

  $ sudo ifdown wlan0
  $ sudo ifup wlan0


查看无线网卡：

.. code-block:: sh

  $ sudo iwconfig

查看无线网卡IP：

.. code-block:: sh

  $ sudo ifconfig wlan0

蓝牙
-------

安装软件：

.. code-block:: sh

  $ sudo aptitude install bluetooth bluez-utils

安装桌面下的蓝牙配置图形界面：

.. code-block:: sh

  $ sudo aptitude install blueman

编辑配置文件\ ``/etc/default/bluetoolth``\ ：

1. 自动启动蓝牙：

   ::

     BLUETOOTH_ENABLED=1

2. 启用蓝牙鼠标和键盘：

   ::

     HID2HCI_ENABLED=1

如果使用图形界面配置蓝牙，下面的步骤可以忽略。

检查蓝牙服务状态：

.. code-block:: sh

  $ /etc/init.d/bluetooth status

显示USB蓝牙模块，已确认正确安装：

.. code-block:: sh

  $ hcitool dev
  Devices:
          hci0    00:1A:7D:DA:71:13

扫描蓝牙设备：

.. code-block:: sh

  $ hcitool scan
  Scanning ...
         00:0F:F6:82:D1:BB       Motorola Bluetooth Wireless Keyboard


记录设备的MAC地址，用下面命令和蓝牙设备配对：

.. code-block:: sh

  $ bluez-simple-agent hci0 00:0F:F6:82:D1:BB
  RequestPinCode (/org/bluez/3964/hci0/dev_00_0F_F6_82_D1_BB)
  Enter PIN Code: Release
  New device (/org/bluez/3964/hci0/dev_00_0F_F6_82_D1_BB)

信任设备以便下次自动连接：

.. code-block:: sh

  $ bluez-test-device trusted 00:0F:F6:82:D1:BB yes
  
或者：

.. code-block:: sh

  $ bt-device --set 00:0F:F6:82:D1:BB Trusted 1

查看蓝牙连接：

.. code-block:: sh

  $ hcitool con
  Connections:
         < ACL 00:0F:F6:82:D1:BB handle 41 state 1 lm MASTER AUTH ENCRYPT

查看注册的蓝牙设备：

.. code-block:: sh

  $ bt-device -l


蓝牙音频

.. code-block:: sh

  $ sudo aptitude install pulseaudio pulseaudio-module-bluetooth bluez-audio pavucontrol bluez-firmware bluez-tools

  bt-audio -c 00:02:3C:38:AC:B9
