class FontBahianita < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bahianita/Bahianita-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bahianita"
  homepage "https://fonts.google.com/specimen/Bahianita"
  def install
    (share/"fonts").install "Bahianita-Regular.ttf"
  end
  test do
  end
end
