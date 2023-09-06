# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'viperDoku' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for viperDoku

  pod 'PKHUD', '~> 5.0.0'
  pod 'R.swift', '~> 4.0'
  
  post_install do |installer|
      installer.pods_project.targets.each do |target|
          target.build_configurations.each do |config|
              config.build_settings['ENABLE_BITCODE'] = 'NO'
              config.build_settings['SWIFT_VERSION'] = '4.1'
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '11.0'
          end
      end
  end

end
