upgrade_docker:
  cmd.run:
    - name: |
       apt-get remove docker docker-engine docker.io
       apt-get -y update
       apt-get -y install   apt-transport-https   ca-certificates   curl
       curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
       add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu yakkety stable"
       apt-get -y update
       apt-get -y install docker-ce
user_cosmin:
  user.present:
    - name: neverfail



