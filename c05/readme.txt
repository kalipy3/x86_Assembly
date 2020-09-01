readme.txt

:Author: kalipy
:Email: kalipy@debian
:Date: 2020-08-31 22:02

1.创建vpc类型的空的hd.img文件
kalipy@debian:~/bak2/linux0.11_study/c05$ bximage 
========================================================================
                                bximage
  Disk Image Creation / Conversion / Resize and Commit Tool for Bochs
         $Id: bximage.cc 13069 2017-02-12 16:51:52Z vruppert $
========================================================================

1. Create new floppy or hard disk image
2. Convert hard disk image to other format (mode)
3. Resize hard disk image
4. Commit 'undoable' redolog to base image
5. Disk image info

0. Quit

Please choose one [0] 1

Create image

Do you want to create a floppy disk image or a hard disk image?
Please type hd or fd. [hd] hd

What kind of image should I create?
Please type flat, sparse, growing, vpc or vmware4. [flat] vpc

Enter the hard disk size in megabytes, between 10 and 8257535
[10] 

What should be the name of the image?
[c.img] hd.img

Creating hard disk image 'hd.img' with CHS=20/16/63

The following line should appear in your bochsrc:
  ata0-master: type=disk, path="hd.img", mode=vpc


2.dd if=out.bin of=hd.img count=1 conv=notrunc


3.bochsrcs配置文件：（boot:a这里一定要是a(指legacy a),不能disk!!）
kalipy@debian ~/b/l/c05> more bochsrcs.bxrc 
config_interface: textconfig
#display_library: sdl
romimage: file=/usr/share/bochs/BIOS-bochs-latest
megs: 32
vgaromimage: file=/usr/share/vgabios/vgabios.bin
floppya: 1_44=/home/kalipy/bak2/linux0.11_study/c05/hd.img, status=inserted
ata0: enabled=1, ioaddr1=0x1f0, ioaddr2=0x3f0, irq=14
#ata1: enabled=0, ioaddr1=0x170, ioaddr2=0x370, irq=15
#ata2: enabled=0, ioaddr1=0x1e8, ioaddr2=0x3e0, irq=11
#ata3: enabled=0, ioaddr1=0x168, ioaddr2=0x360, irq=9
ata0-master: type=disk, path="/home/kalipy/bak2/linux0.11_study/c05/hd.img", mode=vpc
, cylinders=1003, heads=12, spt=17
#ata0-master: type=cdrom, path="/home/android/ap.iso", mode=flat, cylinders=121, head
s=16, spt=63
#ata0-slave: type=cdrom, path="/home/android/ap.iso, status=inserted
#ata0-slave: type=cdrom, path="/home/android/debian.iso, status=inserted

#gdbstub:enabled=1,port=1234,text_base=0,data_base=0,bss_base=0;

boot: a

#vga_update_interval: 300000
#keyboard_serial_delay: 250
#keyboard_paste_delay: 100000
#floppy_command_delay: 500
#ne2k: ioaddr=0x240, irq=9, mac=b0:c4:20:00:00:00, ethmod=linux, ethdev=eth0
#keyboard_mapping: enabled=0, map=/usr/share/bochs/keymaps/x11-pc-de.map
#keyboard_type: mf
#user_shortcut: keys=ctrlaltdel
#magic_break: enabled=1
#cmosimage: cmos.img
#load32bitOSImage: os=nullkernel, path=../kernel.img, iolog=../vga_io.log
#load32bitOSImage: os=linux, path=../linux.img, iolog=../vga_io.log, initrd=../initrd
.img
#i440fxsupport: enabled=1
#usb1: enabled=1, ioaddr=0xFF80, irq=10
#text_snapshot_check: enable

