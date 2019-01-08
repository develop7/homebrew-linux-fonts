class FontNotoKufiArabic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoKufiArabic-unhinted.zip"
  desc "Noto Kufi Arabic"
  homepage "https://www.google.com/get/noto/#kufi-arab"
  def install
    (share/"fonts").install "NotoKufiArabic-Bold.ttf"
    (share/"fonts").install "NotoKufiArabic-Regular.ttf"
  end
  test do
  end
end
