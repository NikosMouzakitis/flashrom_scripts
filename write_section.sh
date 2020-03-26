#!/bin/bash
flashrom -p dummy:emulate=MX25L6436,image=test.rom -c MX25L6405 -l 8mb.xml -i cb -w test2.rom 
