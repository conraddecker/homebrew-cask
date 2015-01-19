cask :v1 => 'sopcast' do
  version '1.6.4'
  sha256 '0ada7d855c8b8803d21260f56073cafea0718aead267736e396606006f9282dd'

  url "http://download.sopcast.com/download/SopCastOSX-#{version}.zip"
  homepage 'http://www.sopcast.org'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'SopCast.app'
  binary 'SopCast.app/Contents/Resources/binaries/m32/sp-sc-auth'
  caveats do
    files_in_usr_local
  end
end
