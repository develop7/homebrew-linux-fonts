class FontSnowburstOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/snowburstone/SnowburstOne-Regular.ttf"
  desc "Snowburst One"
  homepage "https://www.google.com/fonts/specimen/Snowburst+One"
  def install
    (share/"fonts").install "SnowburstOne-Regular.ttf"
  end
  test do
  end
end
