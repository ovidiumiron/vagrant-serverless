yum -y update

# Install nodejs
curl -L https://nodejs.org/dist/v6.10.2/node-v6.10.2-linux-x64.tar.xz -o /tmp/node-v6.10.2-linux-x64.tar.xz && 
tar xf /tmp/node-v6.10.2-linux-x64.tar.xz -C /opt/ &&
ln -sf /opt/node-v6.10.2-linux-x64/bin/node /usr/bin/ &&
ln -sf /opt/node-v6.10.2-linux-x64/bin/npm /usr/bin/npm &&
# Install serverless
npm install -g serverless && #dfsd
ln -sf /opt/node-v6.10.2-linux-x64/bin/serverless /usr/sbin/serverless &&
ln -sf /opt/node-v6.10.2-linux-x64/bin/slss /usr/sbin/serverless &&

#Install utilities
yum install -y tree &&
yum install -y vim &&

# Install aws
yum --enablerepo=extras install epel-release -y &&
yum install -y python-pip &&
pip install --upgrade pip &&
yum install  gcc libffi-devel python-devel openssl-devel -y &&
pip install aws 
