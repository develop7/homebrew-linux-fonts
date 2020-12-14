class FontTinos < Formula
  head "https://github.com/google/fonts/trunk/apache/tinos", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"
  def install
    (share/"fonts").install "Tinos-Bold.ttf"
    (share/"fonts").install "Tinos-BoldItalic.ttf"
    (share/"fonts").install "Tinos-Italic.ttf"
    (share/"fonts").install "Tinos-Regular.ttf"
  end
  test do
  end
end
