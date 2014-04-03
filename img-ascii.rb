#!/bin/env/ruby

require 'rmagick'
require 'debugger'
include Magick

WIDTH = 150 
ascii = []

image = ImageList.new('funny.jpg')
image = image.scale(WIDTH / image.columns.to_f)
image = image.scale(image.columns, image.rows / 2.3)
grayscale = image.quantize(256, Magick::GRAYColorspace)
grayscale.each_pixel do |pixel|
  scaled_pixel = pixel.intensity.to_f / MaxRGB

  if scaled_pixel < 0.2 
    ascii << ' '
  elsif scaled_pixel >= 0.2 && scaled_pixel < 0.4
    ascii << '.'
  elsif scaled_pixel >= 0.4 && scaled_pixel < 0.6
     ascii << 'i'
  elsif scaled_pixel >= 0.6 && scaled_pixel < 0.8
    ascii << '#'
  else
     ascii << '◙'
  end
end

ascii.each_with_index do |char, index| 
  print char
  print "\n" if index % WIDTH == 0
end
exit


