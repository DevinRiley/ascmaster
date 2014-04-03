#!/bin/env/ruby

require 'rmagick'
require 'debugger'
include Magick

ASCII_HEIGHT = 50 
ascii = []

scene = ImageList.new('text.jpg')
aspect_ratio = scene.rows.to_f / scene.columns.to_f
sub_sampled = scene.sample(ASCII_HEIGHT, aspect_ratio * ASCII_HEIGHT)
grayscale = sub_sampled.quantize(256, Magick::GRAYColorspace)
grayscale.export_pixels.each_slice(3) do |pixels|
  slice_sum = pixels.inject{|sum, p| sum + p}.to_f #sum color channels
  scaled_pixel = slice_sum / (MaxRGB * 3) # scale between 0 and 1

  if scaled_pixel < 0.2 
    3.times {ascii << ' '}
  elsif scaled_pixel >= 0.2 && scaled_pixel < 0.4
    3.times {ascii << '.'}
  elsif scaled_pixel >= 0.4 && scaled_pixel < 0.6
    3.times { ascii << '░' }
  elsif scaled_pixel >= 0.6 && scaled_pixel < 0.8
    3.times {ascii << '▒'}
  else
    3.times { ascii << '◙'}
  end
end
ascii.each_with_index { |char, index| print char; print "\n" if index % (3 * ASCII_HEIGHT) == 0 }
exit


