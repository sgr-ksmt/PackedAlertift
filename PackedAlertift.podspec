Pod::Spec.new do |s|
  s.name             = "PackedAlertift"
  s.version          = "2.0"
  s.summary          = "UIAlertControlelr wrapper for Swift."
  s.homepage         = "https://github.com/sgr-ksmt/Alertift"
  # s.screenshots     = ""
  s.license          = 'MIT'
  s.author           = { "Suguru Kishimoto" => "melodydance.k.s@gmail.com" }
  s.source           = { :http => "https://github.com/sgr-ksmt/PackedAlertift/releases/download/#{s.version.to_s}/PackedAlertift.zip" }
  s.vendored_frameworks = 'PackedAlertift/Alertift.framework'
  s.platform         = :ios, '9.0'
  s.swift_version    = '4.2'
end
