FROM gitpod/workspace-postgres:commit-409e1707b3cbe6752a894893cd6354fc13d7b8f5
RUN apt-get install -y --no-install-recommends \
    language-pack-ja
#RUN localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8
USER gitpod
