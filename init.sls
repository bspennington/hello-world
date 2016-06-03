/root/hello.world:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://hello-world/hello.txt
