class FontPlaywriteId < Formula
  desc "Playwrite id font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteid/PlaywriteID%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteID[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
