class FontNotoNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Noto.zip"
  version "3.2.1"
  sha256 "b8a6e1fcaf557a404be47250d419ee4234ad8930e9d2a405c248fa7f08ab5c04"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-CondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-SemiCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-CondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-SemiCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansNerdFontPropo-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-CondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-SemiCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-CondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedBlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedMediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedSemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-SemiCondensedThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoMonoNerdFont-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
