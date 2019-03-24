#
#  Be sure to run `pod spec lint GeekPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "GeekPod"
s.summary = "GeekPod get us opportunity to have a rounded view"
s.requires_arc = true

# 2
s.version = "0.1.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Volodymyr Maievskyi" => "volodymyr.maievskyi@kindgeek.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/MaievskyiVolodymyr/GeekPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/MaievskyiVolodymyr/GeekPod.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Hero'

# 8
s.source_files = "GeekPod/RoundButton.{swift}"

# 10
s.swift_version = "4.2"

end
