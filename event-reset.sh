#!/bin/bash

echo "reset des navigateur..."
rm -rf $HOME/snap/* 2> /dev/null
rm -rf $HOME/.config/google-chrome/*
rm -rf $HOME/.mozilla

echo "reset des subjects"
rm -rf $HOME/Desktop/*
rm -rf $HOME/*.txt
