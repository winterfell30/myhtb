obj-m:=sch_htb.o
kernel_path=/usr/src/linux-3.6.3
all:
	make -C $(kernel_path) M=$(PWD) modules
clean:
	make -C $(kernel_path) M=$(PWd) clean

