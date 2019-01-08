class FontProfontNerdFontMono < Formula
  version "2.0.0"
  sha256 "a82de4b5d5322bbe21ba3aed4520d7f2f3da72280a4caf005fb3d2787b36d325"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFontIIx Nerd Font (ProFont)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFont IIx Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
