#!/bin/env/ruby
require 'rmagick'
include Magick

module Ascmaster
  class ImgToAsciiConverter
    ASCII_CHARS = ' ˙.:i|#◙'

    class << self
      def image_to_ascii(image)
        ascii = []
        image.each_pixel do |pixel|
          scaled_pixel = pixel.intensity.to_f / MaxRGB
          ascii << ASCII_CHARS[((ASCII_CHARS.length - 1) * scaled_pixel).round]
        end
        return ascii
      end

      def make_grayscale(image)
        image.quantize(256, Magick::GRAYColorspace)
      end

      def scale(image, width)
        image = image.scale(width / image.columns.to_f)
        image.scale(image.columns, image.rows / 2.3)
      end

      def print_ascii(ascii, width)
        ascii.each_with_index do |char, index| 
          print char
          print "\n" if index % width == 0
        end
      end

      def convert(image_name, width = 70)
        image        = ImageList.new(image_name)
        scaled_image = scale(image, width)
        grayscale    = make_grayscale(scaled_image)
        ascii        = image_to_ascii(grayscale)
        print_ascii(ascii, width)
      end
    end
  end
end
