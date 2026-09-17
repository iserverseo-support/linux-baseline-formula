set_hostname:
  system.hostname:
    - name: testserver.seo

enable_sysstat:
  service.running:
    - name: sysstat
    - enable: true
