require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.4/iidy-macos-amd64.zip'
  version '1.6.4'
  sha256 '413c6f1ce48d2819a79b3b2123b37ed654d7084340d5c0118011471aca8b2ce9'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
