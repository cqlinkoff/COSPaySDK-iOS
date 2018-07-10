
Pod::Spec.new do |s|


  s.name         = "COSPaySDK"
  s.version      = "1.0.4"
  s.summary      = "COSPay SDK for iOS."

  s.description  = <<-DESC
                   COSPay SDK for iOS，用于唤起COSPay支付.
                   DESC

  s.homepage     = "https://github.com/cqmbr/COSPaySDK-iOS.git"

	s.license      = { :type => "Copyright", :text => "LICENSE Copyright 2017 - 2018 cqmbr.net, Inc. All rights reserved." }

  s.author       = {"zhanbin" => "27226850@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/cqmbr/COSPaySDK-iOS.git", :tag => "#{s.version}" }

    s.preserve_paths = "*.framework"
    s.vendored_frameworks = "#{s.name}.framework"

end

