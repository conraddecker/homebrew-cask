cask :v1 => 'tagspaces' do
  version '1.10.1'

  if Hardware::CPU.is_32_bit?
    sha256 'f931301324d56db7ca99e3b095d29f0d48b020521dc8252ba117dcffad110300'
    url "https://github.com/tagspaces/tagspaces/releases/download/v#{version}/tagspaces-#{version}-osx32.zip"
  else
    sha256 '3351b3988d87c92f17e906d97269fec0e698020a0539d32fa9bc9ef67d06661f'
    url "https://github.com/tagspaces/tagspaces/releases/download/v#{version}/tagspaces-#{version}-osx64.zip"
  end

  homepage 'http://www.tagspaces.org'
  license :affero

  app 'TagSpaces.app'
end
