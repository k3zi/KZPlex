Pod::Spec.new do |s|
  s.name         = "KZPlex"
  s.version      = "0.0.1"
  s.summary      = "An unofficial Plex API written in Swift"
  s.homepage     = "https://kez.io"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "kezi" => "me@kez.io" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/k3zi/KZPlex.git", :tag => s.version }
  s.source_files  = "Sources/**/*.swift"
end
