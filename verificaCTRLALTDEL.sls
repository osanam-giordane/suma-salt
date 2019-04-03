{% if grains['os'] == 'SUSE' and grains['osmajorrelease'] == '12' %}
    /usr/lib/systemd/system/ctrl-alt-del.target:
         file.symlink:
            - name: /usr/lib/systemd/system/ctrl-alt-del.target
            - target: /dev/null
{% end %}
{% if grains['os'] == 'RedHat' and grains['osmajorrelease'] == '7' %}
    /usr/lib/systemd/system/ctrl-alt-del.target:
         file.symlink:
            - name: /usr/lib/systemd/system/ctrl-alt-del.target
            - target: /dev/null
{% end %}
{% if grains['os'] == 'RedHat' and grains['osmajorrelease'] == '6' %}
     /etc/init/control-alt-delete.conf
         file.remove:
            - /etc/init/control-alt-delete.conf
{% end %}
