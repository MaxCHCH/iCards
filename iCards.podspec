Pod::Spec.new do |s|
  s.name         = 'iCards'
  s.version      = '1.0.0'
  s.summary      = 'A containner of views (like cards) can be dragged!'
  s.authors      = { 'Ding' => 'love-nankai@163.com'}
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/DingHub/iCards.git', :tag => s.version }
  s.source_files = 'iCards/iCards/*.{h,m}'
  s.requires_arc = true
  s.license      = "Copyright (c) 2016年 Ding. All rights reserved."
end
