class FontBukyvedeBold < Formula
  head "http://kodeks.uni-bamberg.de/aksl/media/BukyVede-Bold.ttf"
  desc "BukyVede Bold"
  homepage "http://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install "BukyVede-Bold.ttf"
  end
  test do
  end
end
