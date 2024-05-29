class FontPlaywriteDeVa < Formula
  desc "Playwrite de va font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedeva/PlaywriteDEVA%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEVA[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
