./x86_64-softmmu/qemu-system-x86_64 -nographic -monitor stdio -m 4G -smp 16 -s -drive file=/home/lf/os-img/aos-drive-file,format=raw,media=disk -boot order=dc -device ox-ctrl,lnvm=1,debug=1,volt=1,serial=deadbeef -netdev user,net=172.16.122.0/24,hostfwd=tcp::8822-:22,id=net0 -device virtio-net-pci,netdev=net0 -serial pty --enable-kvm

