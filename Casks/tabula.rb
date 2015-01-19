cask :v1 => 'tabula' do
  version '0.9.6'
  sha256 '85b8e7a80460bfdffb19044ad789b7d1364bf82c00387f8bcfa8aff1f3140b49'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/tabulapdf/tabula/releases/download/v#{version}/tabula-mac-#{version}.zip"
  homepage 'http://tabula.nerdpower.org'
  license :mit

  app 'tabula/Tabula.app'
end
