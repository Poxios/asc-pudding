#!/bin/bash
wget https://github.com/Poxios/asc-pudding/raw/master/xaa
wget https://github.com/Poxios/asc-pudding/raw/master/xab
wget https://github.com/Poxios/asc-pudding/raw/master/xac

cat xaa xab xac > a.tar
tar -xvf a.tar

rm xaa xab xac a.tar
