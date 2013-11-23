GPIO Hacking
============

GPIO输出
-----------
当GPIO端口设置为输出并置1，会向外输出3.3V电压。注意GPIO用于输出时内部电阻很小只有31欧姆（实测34欧姆），\
所以在输出线路中要添加电阻，以使电流不超过16mA，否则损坏树莓派。

Shell实现GPIO输出
+++++++++++++++++

.. code-block:: sh

  #!/bin/sh

  test_pin_out() {
      pin=$1
      pin_path="/sys/class/gpio/gpio${pin}"
      if [ ! -d $pin_path ]; then
          echo "$pin" > /sys/class/gpio/export
      fi
      echo "out" > $pin_path/direction
      echo "1" > $pin_path/value
      sleep 2
      echo "0" > $pin_path/value
  }

  for pin in 17 18 27 22 23 24 25; do
    test_pin_out $pin
  done 

Python实现GPIO输出
++++++++++++++++++

设置GPIO端口为OUTPUT模式，依次设置为True，输出高电平（3.3v）。Python代码：

.. code-block:: python

  #!/usr/bin/env python

  import RPi.GPIO as GPIO
  import sys, time

  ## Mapping between GPIO.BOARD and GPIO.BCM:
  # GPIO.BOARD (Pin): 11  12  13     15  16  18  22  07
  # GPIO.BCM  (GPIO): 17  18  21/27  22  23  24  25  clock
  # Extension Board : P0  P1  P2     P3  P4  P5  P6  P7

  GPIO.setmode(GPIO.BOARD)

  # Do not warning if already setup for #pin.
  GPIO.setwarnings(False)

  for pin in (11, 12, 13, 15, 16, 18, 22):
      GPIO.setup(pin, GPIO.OUT)

      print("Test pin #%s ...\t" % pin),
      sys.stdout.flush()
      GPIO.output(pin, True)
      time.sleep(2)
      GPIO.output(pin, False)
      print("done")

Ruby实现GPIO输出
++++++++++++++++

.. code-block:: python

  #!/usr/bin/env ruby

  require 'pi_piper'

  [17, 18, 27, 22, 23, 24, 25].each do |pin|
    print "Test pin ##{pin}...\t"
    gpio = PiPiper::Pin.new(:pin => pin, :direction => :out)
    gpio.on
    sleep 2
    gpio.off
    puts "done"
  end

GPIO输入
-----------
当GPIO端口处于输入模式时，测量电阻处于短路状态，所以可以无需在电路中添加电阻保护，直接将3.3V电压连接到对应GPIO端口上。\
高电平（3V3）取值1，低电平（接地）取值0。

Shell读取GPIO输入
+++++++++++++++++

.. code-block:: sh

  #!/bin/sh

  test_pin_in() {
      pin=$1
      pin_path="/sys/class/gpio/gpio${pin}"
      if [ ! -d $pin_path ]; then
          echo "$pin" > /sys/class/gpio/export
      fi
      echo "in" > $pin_path/direction
      echo "Value of GPIO #$pin is: $(cat $pin_path/value)."
  }

  for pin in 17 18 27 22 23 24 25; do
    test_pin_in $pin
  done 

Python读取GPIO输入
++++++++++++++++++

设置GPIO端口为OUTPUT模式，依次设置为True，输出高电平（3.3v）。Python代码：

.. code-block:: python

  #!/usr/bin/env python

  import RPi.GPIO as GPIO
  import sys, time

  GPIO.setmode(GPIO.BCM)
  for pin in (17, 18, 27, 22, 23, 24, 25):
      GPIO.setup(pin, GPIO.IN)
      print("Value of GPIO #%s is: %s." % (pin,GPIO.input(pin)))

Ruby读取GPIO输入
++++++++++++++++

.. code-block:: python

  #!/usr/bin/env ruby

  require 'pi_piper'

  [17, 18, 27, 22, 23, 24, 25].each do |pin|
    gpio = PiPiper::Pin.new(:pin => pin, :direction => :in)
    puts "Value of GPIO ##{pin} is: #{gpio.value}."
  end
