Pod::Spec.new do |spec|

  spec.name         = "OneLoginPod"
  spec.version      = "0.2"
  spec.summary      = "Pod from onelogin-oidc-ios"

  spec.description  = <<-DESC
  Pod from onelogin-oidc-ios
                   DESC

  spec.homepage     = "git@github.com:Sk8er22/OneLoginPod.git"
  spec.license      = "Copyleft"
  spec.author             = { "Pedro Manfredi" => "barcelo.sk8@gmail.com" }
  spec.source       = { :git => "https://github.com/Sk8er22/OneLoginPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "OneLoginPod/**/**"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
