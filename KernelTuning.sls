vm.swappiness:
  sysctl:
    - present
    - value: 50

net.ipv4.ip_forward:
  sysctl:
    - present
    - value: 0


kernel.sysrq:
   sysctl:
     - present
     - value: 0
     
     
     
vm.drop_caches:
    sysctl:
     - present
     - value: 0