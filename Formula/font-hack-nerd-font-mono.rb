class FontHackNerdFontMono < Formula
  version "2.0.0"
  sha256 "d1147483fd0310fa6bfce6799f47654e3f435010fdc709877b15a23f090ed41c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
