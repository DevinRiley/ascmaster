#!/bin/env/ruby

require 'rmagick'
require 'debugger'

include Magick

class Converter

  def initialize(width)
    @width = width
  end

  def image_to_ascii(image)
    ascii = []

    image.each_pixel do |pixel|
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

    return ascii
  end

  def convert(image_name)
    image = ImageList.new(image_name)
    image = image.scale(@width / image.columns.to_f)
    image = image.scale(image.columns, image.rows / 2.3)

    grayscale = image.quantize(256, Magick::GRAYColorspace)
    
    image_to_ascii(grayscale).each_with_index do |char, index| 
      print char
      print "\n" if index % @width == 0
    end

  end
end

# From command line
Converter.new(70).convert('funny.jpg')
exit


