#!/usr/bin/env bash
yum install -y epel-release
yum install tig jq htop ShellCheck tmux the_silver_searcher python34-setuptools
pip install tldr mycli yapf youtube-dl
easy_install-3.4 you-get