
Pod::Spec.new do |spec|

 

  spec.name         = "Frameworktest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Frameworktest."
  spec.description  = "test"

  spec.homepage     = "http://EXAMPLE/Frameworktest"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  

  spec.author             = { "Pankaj Kainthla" => "pankaj.k@bluebik.com" }


  spec.source       = { :git => "https://github.com/pankajk-bluebik/Frameworktest.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #spec.source_files  = "EXiSDK/**/*.swift"
  #spec.source_files = "EXiSDK.framework/Headers/*.h"
  #spec.exclude_files = "Classes/Exclude"
  #spec.vendored_frameworks = 'EXiSDK.framework'


#spec.source_files  = "EXiSDK/**/*.swift"
  spec.source_files = "UniversalFramework1.xcframework/*.h"
  spec.exclude_files = "Classes/Exclude"
  spec.vendored_frameworks = 'UniversalFramework1.xcframework'

  spec.public_header_files = "UniversalFramework1.xcframework/*.h"


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
