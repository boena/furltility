#!/bin/bash
gem uninstall furltility
gem build furltility.gemspec
gem install ./furltility-0.0.2.gem
