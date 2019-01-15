#!/usr/bin/env bash

#python demo_texture.py -i TestImages/0.jpg -r TestImages/trump.jpg -o TestImages/0_trump.jpg
#python demo_texture.py -i TestImages/trump.jpg -r TestImages/0.jpg -o TestImages/trump_0.jpg

#python demo_texture.py -i TestImages/4.jpg -r TestImages/trump.jpg -o TestImages/4_trump.jpg
#python demo_texture.py -i TestImages/trump.jpg -r TestImages/4.jpg -o TestImages/trump_4.jpg

#python demo_texture.py -i TestImages/4.jpg -r TestImages/0.jpg -o TestImages/4_0.jpg
#python demo_texture.py -i TestImages/0.jpg -r TestImages/4.jpg -o TestImages/0_4.jpg

python demo_texture.py -i TestImages/image.jpg -r TestImages/0.jpg -o TestImages/image_0.jpg
python demo_texture.py -i TestImages/0.jpg -r TestImages/image.jpg -o TestImages/0_image.jpg

python demo_texture.py -i TestImages/image.jpg -r TestImages/trump.jpg -o TestImages/image_trump.jpg
python demo_texture.py -i TestImages/trump.jpg -r TestImages/image.jpg -o TestImages/trump_image.jpg