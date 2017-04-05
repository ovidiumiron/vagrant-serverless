curl -L https://nodejs.org/dist/v6.10.2/node-v6.10.2-linux-x64.tar.xz -o /tmp/node-v6.10.2-linux-x64.tar.xz &&
tar xf /tmp/node-v6.10.2-linux-x64.tar.xz -C /opt/ &&
ln -s /opt/node-v6.10.2-linux-x64/bin/node /usr/bin/ &&
ln -s /opt/node-v6.10.2-linux-x64/bin/npm /usr/bin/npm &&
npm install -g serverless &&
ln -s /opt/node-v6.10.2-linux-x64/lib/node_modules/serverless/bin/serverless /usr/sbin/serverless
