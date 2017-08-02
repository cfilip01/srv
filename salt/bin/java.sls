Install Java:
  pkg.installed:
    - pkgs:
      - vim
      - httpd

Create new folder:
  file.managed:
    - name: /opt/logggss
    - user: vagrant
    - mode: '644'
