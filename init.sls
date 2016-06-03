/root/hello.world:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - souce: salt://hello-world/hello.txt
