class FontFantasqueSansMono < Formula
  version "1.7.2"
  sha256 "f3c712d02b3f1f78a2ba1e5be95f1366e75f910b22b7b9242449b2bd43d1f194"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  desc "Fantasque Sans Mono"
  homepage "https://github.com/belluzj/fantasque-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Bold.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Italic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Regular.otf"
  end
  test do
  end
end
