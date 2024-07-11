# Adapted from https://tbrink.science/blog/2017/07/15/count-the-number-of-colour-pages-in-a-pdf/

echo "Blackwhite (greyscale) pages:"

gs -q  -o - -sDEVICE=inkcov input.pdf \
   | grep '^ 0.00000  0.00000  0.00000' \
   | wc -l


echo ""
echo "Colour pages:"

gs -q  -o - -sDEVICE=inkcov input.pdf \
   | grep -v '^ 0.00000  0.00000  0.00000' \
   | wc -l
