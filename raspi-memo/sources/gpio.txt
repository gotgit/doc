GPIO Hacking
============

Shell向GPIO输出
------------------

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

  test_pin_out 17
  test_pin_out 18
  test_pin_out 27
  test_pin_out 22
  test_pin_out 23
  test_pin_out 24
  test_pin_out 25

Python向GPIO输出
-------------------

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

Ruby向GPIO输出
--------------------

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
