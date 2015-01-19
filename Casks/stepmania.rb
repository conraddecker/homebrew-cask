cask :v1 => 'stepmania' do
  version '5.0-beta-4a'
  sha256 'a87148a15e8507080ae03e42b07b35bb601e622d63c142da8a08dcdb9f9e42cd'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/stepmania/stepmania/releases/download/SM5-beta4a/StepMania-v#{version}-mac.dmg"
  homepage 'http://www.stepmania.com/'
  license :mit

  app "StepMania-v#{version}/Stepmania.app"
end
