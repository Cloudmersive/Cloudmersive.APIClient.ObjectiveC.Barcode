#
# Be sure to run `pod lib lint CloudmersiveBarcodeApiClient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "CloudmersiveBarcodeApiClient"
    s.version          = "1.1.4"

    s.summary          = "barcodeapi"
    s.description      = <<-DESC
                         Barcode APIs let you generate barcode images, and recognize values from images of barcodes.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/Cloudmersive/Cloudmersive.APIClient.ObjectiveC.Barcode"
    s.license      = "Proprietary"
    s.source       = { :git => "https://github.com/Cloudmersive/Cloudmersive.APIClient.ObjectiveC.Barcode.git", :tag => "#{s.version}" }
    s.author       = { "Cloudmersive" => "support@cloudmersive.com" }

    s.source_files = 'client/CloudmersiveBarcodeApiClient/**/*.{m,h}'
    s.public_header_files = 'client/CloudmersiveBarcodeApiClient/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end

