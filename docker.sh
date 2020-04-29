

tree -v -L 3

# CHROOT
sudo chroot rootfs /bin/bash
ls /
which python3 # outside of container
/usr/bin/python -c 'print "Hello, container world!"'

# NAMESPACES WITH UNSHARE
top # outside of container
sudo chroot rootfs /bin/bash
mount -t proc proc /proc
ps aux | grep top
kill top
sudo unshare -p -f --mount-proc=$PWD/rootfs/proc \
    chroot rootfs /bin/bash
ps aux

# ENTERING NAMESPACES WITH NSENTER: if I create another session
ps aux | grep /bin/bash | grep root # outside of container
ls -l /proc/29840/
sudo nsenter --pid=/proc/19896/ns/pid \
    unshare -f --mount-proc=$PWD/rootfs/proc \
    chroot rootfs /bin/bash
ps aux
# isolated PID namespaces, but same network namespace: kubectl pods


# GETTING AROUND CHROOT WITH MOUNTS
sudo mkdir readonlyfiles
echo "hello" > readonlyfiles/hi.txt
sudo mkdir -p rootfs/var/readonlyfiles
sudo mount --bind -o ro $PWD/readonlyfiles $PWD/rootfs/var/readonlyfiles
sudo chroot rootfs /bin/bash
cat /var/readonlyfiles/hi.txt
echo "bye" > /var/readonlyfiles/hi.txt
sudo umount $PWD/rootfs/var/readonlyfiles

# CGROUPS = CONTROL GROUPS
ll /sys/fs/cgroup/
sudo su
mkdir /sys/fs/cgroup/memory/demo
ls /sys/fs/cgroup/memory/demo/
echo "100000000" > /sys/fs/cgroup/memory/demo/memory.limit_in_bytes
echo "0" > /sys/fs/cgroup/memory/demo/memory.swappiness
echo $$ > /sys/fs/cgroup/memory/demo/tasks
cat /dev/urandom
f = open("/dev/urandom", "r")
data = ""
i=0
while True:
    data += f.read(10000000) # 10mb
    i += 1
    print "%dmb" % (i*10,)
python hungry.py
sudo rmdir /sys/fs/cgroup/memory/demo

# SECURITY PROBLEMS
sudo su
capsh --print
