:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm curvehash --pool stratum+tcp://curve.na.mine.zpool.ca:4633 --wallet PXuUyJasH6qLozfKVr2wsKR5DMfnyassjk --password c=PLSR
pause