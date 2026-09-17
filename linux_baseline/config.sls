{% set hostname = salt['pillar.get']('linux_baseline:hostname', grains['id']) %}

set_hostname:
  cmd.run:
    - name: hostnamectl set-hostname {{ hostname }}
    - unless: test "$(hostnamectl --static)" = "{{ hostname }}"
