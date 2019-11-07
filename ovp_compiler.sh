#!/bin/sh
cd peripheral
rm -rf pse.pse
cd ..
# Check Installation supports this example
checkinstall.exe -p install.pkg --nobanner || exit
CROSS=OR1K
make -C application CROSS=${CROSS}
make -C module
make -C peripheral/whnoc NOVLNV=1
make -C peripheral/synchronizer NOVLNV=1
make -C peripheral/iterator NOVLNV=1
make -C harness
harness/harness.${IMPERAS_ARCH}.exe \
     --program cpu0=application/application0.${CROSS}.elf $* \
     --program cpu1=application/application1.${CROSS}.elf $* \
     --program cpu2=application/application2.${CROSS}.elf $* \
     --program cpu3=application/application3.${CROSS}.elf $* \
     --program cpu4=application/application4.${CROSS}.elf $* \
     --program cpu5=application/application5.${CROSS}.elf $* \
     --program cpu6=application/application6.${CROSS}.elf $* \
     --program cpu7=application/application7.${CROSS}.elf $* \
     --program cpu8=application/application8.${CROSS}.elf $* \
     --program cpu9=application/application9.${CROSS}.elf $* \
     --program cpu10=application/application10.${CROSS}.elf $* \
     --program cpu11=application/application11.${CROSS}.elf $* \
     --program cpu12=application/application12.${CROSS}.elf $* \
     --program cpu13=application/application13.${CROSS}.elf $* \
     --program cpu14=application/application14.${CROSS}.elf $* \
     --program cpu15=application/application15.${CROSS}.elf $* \
     --program cpu16=application/application16.${CROSS}.elf $* \
     --program cpu17=application/application17.${CROSS}.elf $* \
     --program cpu18=application/application18.${CROSS}.elf $* \
     --program cpu19=application/application19.${CROSS}.elf $* \
     --program cpu20=application/application20.${CROSS}.elf $* \
     --program cpu21=application/application21.${CROSS}.elf $* \
     --program cpu22=application/application22.${CROSS}.elf $* \
     --program cpu23=application/application23.${CROSS}.elf $* \
     --program cpu24=application/application24.${CROSS}.elf $* \
     --program cpu25=application/application25.${CROSS}.elf $* \
     --program cpu26=application/application26.${CROSS}.elf $* \
     --program cpu27=application/application27.${CROSS}.elf $* \
     --program cpu28=application/application28.${CROSS}.elf $* \
     --program cpu29=application/application29.${CROSS}.elf $* \
     --program cpu30=application/application30.${CROSS}.elf $* \
     --program cpu31=application/application31.${CROSS}.elf $* \
     --program cpu32=application/application32.${CROSS}.elf $* \
     --program cpu33=application/application33.${CROSS}.elf $* \
     --program cpu34=application/application34.${CROSS}.elf $* \
     --program cpu35=application/application35.${CROSS}.elf $* \
     --program cpu36=application/application36.${CROSS}.elf $* \
     --program cpu37=application/application37.${CROSS}.elf $* \
     --program cpu38=application/application38.${CROSS}.elf $* \
     --program cpu39=application/application39.${CROSS}.elf $* \
     --program cpu40=application/application40.${CROSS}.elf $* \
     --program cpu41=application/application41.${CROSS}.elf $* \
     --program cpu42=application/application42.${CROSS}.elf $* \
     --program cpu43=application/application43.${CROSS}.elf $* \
     --program cpu44=application/application44.${CROSS}.elf $* \
     --program cpu45=application/application45.${CROSS}.elf $* \
     --program cpu46=application/application46.${CROSS}.elf $* \
     --program cpu47=application/application47.${CROSS}.elf $* \
     --program cpu48=application/application48.${CROSS}.elf $* \
     --program cpu49=application/application49.${CROSS}.elf $* \
     --program cpu50=application/application50.${CROSS}.elf $* \
     --program cpu51=application/application51.${CROSS}.elf $* \
     --program cpu52=application/application52.${CROSS}.elf $* \
     --program cpu53=application/application53.${CROSS}.elf $* \
     --program cpu54=application/application54.${CROSS}.elf $* \
     --program cpu55=application/application55.${CROSS}.elf $* \
     --program cpu56=application/application56.${CROSS}.elf $* \
     --program cpu57=application/application57.${CROSS}.elf $* \
     --program cpu58=application/application58.${CROSS}.elf $* \
     --program cpu59=application/application59.${CROSS}.elf $* \
     --program cpu60=application/application60.${CROSS}.elf $* \
     --program cpu61=application/application61.${CROSS}.elf $* \
     --program cpu62=application/application62.${CROSS}.elf $* \
     --program cpu63=application/application63.${CROSS}.elf $* \
$*
