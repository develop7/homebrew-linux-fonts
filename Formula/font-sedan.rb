class FontSedan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sedan"
  desc "Sedan"
  homepage "https://tipotype.com/underground/sedan/"
  def install
    (share/"fonts").install "Sedan-Italic.ttf"
    (share/"fonts").install "Sedan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
