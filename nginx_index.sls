nginx_replace:
  file.replace:
    - name: /usr/local/nginx/html/index.html
    - pattern: '<h1>Welcome to nginx!</h1>'
    - repl: '<h1>Hello Greenatom</h1>'
    - backup: '.bak'

nginx_update:
  cmd.run:
    - name: cd /usr/local/nginx/sbin && sudo ./nginx -s reload

