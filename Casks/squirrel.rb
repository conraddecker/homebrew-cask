cask :v1 => 'squirrel' do
  version '0.9.26.2'
  sha256 '7ba8f934f8d4fe1d42c944ea0771f1a54ed558dd65ea558c4ba4d203505bc130'

  # bintray.com is the official download host per the vendor homepage
  url "https://bintray.com/artifact/download/lotem/rime/Squirrel-#{version}.zip"
  homepage 'https://github.com/lotem/squirrel'
  license :oss

  pkg 'Squirrel.pkg'

  uninstall :pkgutil => 'com.googlecode.rimeime.Squirrel.pkg',
            :delete => '/Library/Input Methods/Squirrel.app'
end
