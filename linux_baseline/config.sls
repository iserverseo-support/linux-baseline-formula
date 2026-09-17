{% set hostname = salt['pillar.get']('linux_baseline:hostname', grains['id']) %}

set_hostname:
  system.hostname:
    - name: {{ hostname }}
