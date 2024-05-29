class FontCharisSil < Formula
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/charis/"
  url "https://software.sil.org/downloads/r/charis/CharisSIL-6.200.zip"
  version "6.200"
  sha256 "4b09aa75760b8aa697b762c34afb995dde0754c8f09256cb912dbfc478c97ade"

  def install
    (share/"fonts").install Dir.glob("./**/CharisSIL-6.200/CharisSIL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CharisSIL-6.200/CharisSIL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CharisSIL-6.200/CharisSIL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CharisSIL-6.200/CharisSIL-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
