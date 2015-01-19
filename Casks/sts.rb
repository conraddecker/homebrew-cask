cask :v1 => 'sts' do
  version '3.6.3'
  sha256 '85b8e7a80460bfdffb19044ad789b7d1364bf82c00387f8bcfa8aff1f3140b49'

  module Utils
    def self.based_on_eclipse
      '4.4.1'   # find eclipse version at http://spring.io/tools/sts/all
    end
  end

  # springsource.com is the official download host per the vendor homepage
  url "http://download.springsource.com/release/STS/#{version}/dist/e#{Utils.based_on_eclipse.gsub(%r{\.\d$}, '')}/spring-tool-suite-#{version}.RELEASE-e#{Utils.based_on_eclipse}-macosx-cocoa-x86_64-installer.dmg"
  homepage 'http://spring.io/tools/sts'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  installer :manual => "Installer - Spring Tool Suite #{version}.RELEASE.app"
end
