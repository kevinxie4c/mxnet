For Ubuntu
    
    sudo apt-get update
    sudo apt-get install -y build-essential git ccache libopenblas-dev libopencv-dev cmake
    sudo apt-get install libmouse-perl pdl cpanminus swig libgraphviz-perl
    cpan Function::Parameters Hash::Ordered PDL::CCS
    wget https://github.com/kevinxie4c/mxnet/releases/download/v1.9.1-ubuntu-22.04.4/mxnet-perl.tar.gz
    tar xzf mxnet-perl.tar.gz

In perl-package/AI-MXNetCAPI

    perl Makefile.PL INSTALL_BASE=~/perl5
    make
    make install

In perl-package/AI-NNVMCAPI

    perl Makefile.PL INSTALL_BASE=~/perl5
    make
    make install

In perl-package/AI-MXNet

    perl Makefile.PL INSTALL_BASE=~/perl5
    make
    make install
