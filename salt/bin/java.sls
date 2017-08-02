Install Java:
  pkg.installed:
    - pkgs:
      - vim
      - httpd

Create new file:
  file.managed:
    - name: /opt/logggss
    - user: vagrant
    - mode: '644'

Create new folder:
  file.recurse:
    - name: /opt/logguri
    - user: vagrant
    - mode: '777'
