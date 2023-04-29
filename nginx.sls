nginx:
 file.managed:
  - name: /tmp/nginx-1.18.0.tar.gz
  - source: salt://nginx-1.18.0.tar.gz
  - makedirs: True

