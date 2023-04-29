pkg_installs:
 cmd.run:
  - name: sudo apt-get install build-essential gcc libpcre3 libpcre3-dev zlib1g zlib1g-dev


nginx_unpack:
 cmd.run:
 - name: sudo tar -xvzf /tmp/nginx-1.18.0.tar.gz -C /tmp/ && cd /tmp/nginx-1.18.0 && sudo ./configure && sudo make && sudo make install

 - cwd: /tmp