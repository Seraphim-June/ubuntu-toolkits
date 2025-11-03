#!/bin/bash
chmod 777 ./*
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/aclean "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/bu "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean-dw "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean-rdw "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/ds "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/full-dw "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/gclone "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/getit "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/killzip "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/mkcert "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/sdisable "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/senable "$d/"; done
for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/supers.py "$d/"; done
