Copy syslog file:
   file.managed:
      - name: /etc/rsyslog.conf
      - source: salt://rsyslog.conf
