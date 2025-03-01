#
# Be sure to run `pod lib lint GrowingTextView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GrowingTextView"
  s.version          = "1.0.0"
  s.summary          = "A subclass of UITextView. Support auto growing, placeholder and length limit."
  s.swift_version    = "5.0"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
This cocoapods provide a subclass of UITextView which support auto growing, placeholder and length limit.
                       DESC

  s.homepage         = "https://github.com/KennethTsang/GrowingTextView"
  s.screenshots      = "https://raw.githubusercontent.com/KennethTsang/GrowingTextView/master/DEMO.gif"
  s.license          = 'MIT'
  s.author           = { "Kenneth Tsang" => "kenneth.tsang@me.com" }
  s.source           = { :git => "https://github.com/KennethTsang/GrowingTextView.git", :tag => s.version.to_s }

  s.platform     = :ios, '15.6'
  s.requires_arc = true

  s.source_files = 'Sources/GrowingTextView/*'
end
