#!/bin/bash
wget -c https://github.com/Poxios/asc-pudding/raw/master/xaa
wget -c https://github.com/Poxios/asc-pudding/raw/master/xab
wget -c https://github.com/Poxios/asc-pudding/raw/master/xac

cat xaa xab xac > a.tar
tar -xvf a.tar

rm xaa xab xac a.tar
