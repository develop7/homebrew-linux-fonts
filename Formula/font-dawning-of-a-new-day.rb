class FontDawningOfANewDay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dawningofanewday/DawningofaNewDay.ttf"
  desc "Dawning of a New Day"
  homepage "https://www.google.com/fonts/specimen/Dawning+of+a+New+Day"
  def install
    (share/"fonts").install "DawningofaNewDay.ttf"
  end
  test do
  end
end
