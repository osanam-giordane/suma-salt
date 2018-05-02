{% if grains['os'] == 'RedHat' and grains['osmajorrelease'] == '7' %}
    /usr/lib/systemd/system/ctrl-alt-del.target:
         file.symlink:
            - name: /usr/lib/systemd/system/ctrl-alt-del.target
            - target: /dev/null
{% end %}