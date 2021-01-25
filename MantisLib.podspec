Pod::Spec.new do |spec|

  spec.name         = "MantisLib"
  spec.version      = "0.0.1"
  spec.summary      = "MANTIS Library for 11Paths SDK"

  spec.description  = <<-DESC
Este SDK de prueba permite el acceso a los servicios básicos de MANTIS: protección de identidad,
reputación de dominio, antigirus y VPN.

                   DESC

  spec.homepage     = "https://github.com/Bocanegra/MantisLib"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Luis Ángel García Muñoz" => "luisg.bocanegra@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/Bocanegra/MantisLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MantisLib/**/*.{h,m,swift}"

end
