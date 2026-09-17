openssh_server:
  pkg.installed:
    - name: openssh-server

sshd_service:
  service.running:
    - name: sshd
    - enable: true
    - require:
      - pkg: openssh_server
