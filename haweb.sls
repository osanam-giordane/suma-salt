apache:
  - enable: True
  pkg.installed: []
  service.running:
    - require:
      - pkg: apache2