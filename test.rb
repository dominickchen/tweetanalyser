# -*- coding: utf-8 -*-

require 'natto'

txt = '明日は明日の風が吹く'

natto = Natto::MeCab.new
natto.parse(txt) do |n|
  puts "#{n.surface}: #{n.feature}"
end
