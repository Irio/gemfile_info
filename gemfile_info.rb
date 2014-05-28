#!/usr/bin/env ruby

require 'gems'

gemfile_location = ARGV.first
File.readlines(gemfile_location).each do |line|
  line.scan(/gem ['"]([\w\-]+)['"]/) do |match|
    gem      = match.first
    gem_info = Gems.info(gem)
    puts "* #{gem}"
    puts "  homepage: #{gem_info['homepage_uri']}"
    puts "  mailing list: #{gem_info['mailing_list_uri']}"
    puts "  licenses: #{gem_info['licenses']}"
  end
end
