/etc/ssh/sshd_config:
 file.managed:
        - source: salt://hardering/sshd_config
        - user: root
        - mode: 640
        
sshd:
  service.running:
    - enable: True
    - reload: True