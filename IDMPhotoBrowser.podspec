Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.5.2.1"
  s.homepage      =  "https://github.com/JefferyJeffery/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Ideais Mobile" => "mobile@ideais.com.br" }
  s.source        =  { :git => "https://github.com/JefferyJeffery/IDMPhotoBrowser.git", :tag => "1.5.2.1" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'AFNetworking'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  s.dependency       'ImageEffects', :git => 'https://github.com/JefferyJeffery/ImageEffects.git', :tag => "0.0.4"
  end
