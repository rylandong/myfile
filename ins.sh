wget https://pypi.python.org/packages/source/s/setuptools/setuptools-0.6c11.tar.gz
tar -xf setuptools-0.6c11.tar.gz
cd setuptools-0.6c11
python setup.py install

wget https://github.com/shadowsocks/shadowsocks/archive/2.9.1.tar.gz

tar -xf 2.9.1.tar.gz
cd shadowsocks-2.9.1
python setup.py install

cd ..

weget https://github.com/rylandong/myfile/archive/2.tar.gz
tar -xf 2.tar.gz

ssserver -c myfile-2/shadowsocks.json
