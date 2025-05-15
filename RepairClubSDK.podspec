Pod::Spec.new do |s|
  s.name         = "RepairClubSDK"
  s.version      = "1.3.5"
  s.summary      = "A framework for the RepairClub project"
  s.description  = <<-DESC
                   RepairClubSDK is a framework that provides functionalities for the RepairClub project.
                   It supports iOS and macOS platforms.
                   DESC
  s.homepage     = "https://github.com/RRCummins/RepairClubSDK"
  s.author       = { "RRCummins" => "ryan@repairclub.pro" }
  s.source       = { :git => "https://github.com/RRCummins/RepairClubSDK.git", :tag => "1.3.5" }

  s.license      = { :type => "Proprietary", :text => "All rights reserved. This framework is licensed only to authorized customers of RepairClub." }

  s.platform     = :ios, "16.1"
  s.ios.deployment_target = "16.1"

  s.vendored_frameworks = "Frameworks/RepairClubSDK.xcframework"

  s.pod_target_xcconfig = {
    "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64",
    "VALID_ARCHS" => "x86_64 arm64"
  }

  s.swift_versions = ["5.5"]
end
