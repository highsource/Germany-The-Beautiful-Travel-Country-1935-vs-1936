set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images\1935
%IMAGEMAGICK_PATH%\magick data\1935\43986793982_5fb167cd42_o.jpg  -crop 9216x6718+238+129 images\1935\map-cropped.jpg
%IMAGEMAGICK_PATH%\convert images\1935\map-cropped.jpg -resize 8192x5958 images\1935\map.jpg
md images\1936
%IMAGEMAGICK_PATH%\magick data\1936\Germany1936.jpg -crop 3828x2784+128+82 images\1936\map-cropped.jpg
%IMAGEMAGICK_PATH%\convert images\1936\map-cropped.jpg -resize 8192x images\1936\map.jpg
