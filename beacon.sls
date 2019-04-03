beacons:
  inotify:
    - files:
        /etc/important_file: {}
        /opt: {}
    - interval: 5
    - disable_during_state_run: True
  load:
    - averages:
        1m:
          - 0.0
          - 2.0
        5m:
          - 0.0
          - 1.5
        15m:
          - 0.1
          - 1.0
    - interval: 10
