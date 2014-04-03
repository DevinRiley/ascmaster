#!/bin/env/ruby

require 'rmagick'
include Magick

ASCII_HEIGHT = 100
ascii = []

scene = ImageList.new('gem.jpg')
aspect_ratio = scene.columns.to_f / scene.rows.to_f
sub_sampled = scene.sample(ASCII_HEIGHT, aspect_ratio * ASCII_HEIGHT)
grayscale = sub_sampled.quantize(256, Magick::GRAYColorspace)
grayscale.export_pixels.each_slice(3) do |pixels|
  slice_sum = pixels.inject{|sum, p| sum + p}.to_f
  scaled_pixel = slice_sum / (MaxRGB * 3)

  if scaled_pixel < 0.33 
    ascii << ' '
  elsif scaled_pixel >= 0.33 && scaled_pixel < 0.66
    ascii << '.'
  else
    ascii << 'B'
  end
end
puts "ASCII LENGTH: #{ascii.length}"
ascii.each_with_index { |char, index| print char; print "\n" if index % 100 == 0 }
exit


