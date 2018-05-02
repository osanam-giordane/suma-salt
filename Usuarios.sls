{% for usr in 'patati','patata','fofao' %}
{{ usr }}:
  user:
    - present
{% endfor %}

{% for grp in 'foo','bar','baz' %}
{{ grp }}:
  group:
    - present
{% endfor %}

users:
  user1:
    fullname: Neo
    uid: 5010
    gid: 5010
    shell: /bin/bash
    home: /home/neo
    groups:
      - wheel
      - admin
    password: $6$SALTsalt$UiZikbV3VeeBPsg8./Q5DAfq9aj7CVZMDU6ffBiBLgUEpxv7LMXKbcZ9JSZnYDrZQftdG319XkbLVMvWcF/Vr/
    enforce_password: True
    key.pub: True