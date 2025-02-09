class FontNotoSerifCjkHk < Formula
  desc "Noto serif cjk hk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.002/11_NotoSerifCJKhk.zip"
  version "2.002"
  sha256 "7f02747e29f8aeb1988d3f3a41166bf309d3c1f27ab263d760e48ac9857c37e7"

  def install
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
