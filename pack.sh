#!/bin/bash
#/home/vagrant/baidu/a20/lichee/buildroot/dl/gst-plugins-bad-1.4.3.tar.gz
make clean
rm -rf /home/vagrant/baidu/a20/lichee/out/linux/common/buildroot/build/gst1-plugins-bad-1.4.3/
rm -rf /home/vagrant/baidu/a20/lichee/buildroot/dl/gst-plugins-bad-1.4.3.tar.gz
pushd /home/vagrant/
rm /tmp/gst-plugins-bad-1.4.3.tar.gz
tar -zcf /tmp/gst-plugins-bad-1.4.3.tar.gz gst-plugins-bad-1.4.3
popd
cp /tmp/gst-plugins-bad-1.4.3.tar.gz /home/vagrant/baidu/a20/lichee/buildroot/dl/gst-plugins-bad-1.4.3.tar.gz
