apt install libboost-program-options-dev libqt5core5a
pip install gdown
wget https://docs.google.com/uc?id=1jyN9nJhkKP1jxXJvXVFCDMItLc8IX6cF -O validation
wget https://docs.google.com/uc?id=1fOPOEJvqu1mRql5BzOKJtZpOlWlOmX3E -O leelaz
wget https://docs.google.com/uc?id=1iXR6TkobaNjjMWYo6GA7EtdWhoa0GTlJ -O autogtp
wget https://docs.google.com/uc?id=160bMTLjGEJJnYIJAQSrH3Gh2_pXDR8it -O leelaz_opencl_tuning
gdown --id '1a8Z4mBhGV100sBcK031QMd-7vvW2GObA' -O febf1d9c230f9c6f8a7b83056faa87779abb09ae64b538b836f99c91af50b0b8.gz
mkdir networks && mv *.gz networks
# mv leelaz_opencl_tuning ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
