Pod::Spec.new do |s|
  s.name             = 'FlutterAngle'
  s.version          = '0.0.1'
  s.summary          = 'Flutters Almost Native Graphics Layer Engine is made by google to use OpenGL ES API calls to one of the hardware-supported APIs available for that platform.'
  
  s.description      = <<-DESC
Flutters Almost Native Graphics Layer Engine made by google 
to use OpenGL ES API calls.
                      DESC

  s.homepage         = 'https://github.com/Knightro63/FlutterAngle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Knightro63' => 'https://github.com/Knightro63' }
  s.source           = { :git => 'https://github.com/Knightro63/FlutterAngle.git', :tag => s.version.to_s }

  s.osx.deployment_target = '10.14'
  s.ios.deployment_target = '12.0'

  #s.source_files = 'FlutterAngle/Classes/**/*'

  s.vendored_frameworks = 'Frameworks/libEGL.xcframework', 'Frameworks/libGLESv2.xcframework'
  s.preserve_paths = 'Frameworks/ibEGL.xcframework', 'Frameworks/libGLESv2.xcframework'
end
