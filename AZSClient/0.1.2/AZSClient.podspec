Pod::Spec.new do |s|

  s.name         = "AZSClient"
  s.version      = "0.1.2"
  s.summary      = "Azure Storage Client Library for iOS."
  s.description  = <<-DESC "This library is designed to help you build iOS applications that use Microsoft Azure Storage."
                   DESC
  s.homepage     = "https://github.com/Azure/azure-storage-ios"
  s.license      = "MIT"
  s.author       = "Microsoft Azure Storage"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Azure/azure-storage-ios.git", :tag => "v0.1.2" }
  s.source_files  = "Lib/Azure Storage Client Library/Azure Storage Client Library/*.{h,m}"
  s.ios.library   = 'xml2.2'
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
