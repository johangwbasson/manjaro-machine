#!/bin/bash

if [ -d $HOME/.rustup]; then
	exit 0
else
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi