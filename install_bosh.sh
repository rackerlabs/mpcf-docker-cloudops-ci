#!/bin/bash
source /usr/local/share/chruby/chruby.sh
chruby ruby-2.4.2
gem install bosh_cli

echo "source /usr/local/share/chruby/chruby.sh && chruby ruby-2.4.2" >> /root/.bashrc
