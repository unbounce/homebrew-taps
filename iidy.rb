require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.3/iidy-macos-amd64.zip'
  version '1.6.3'
  sha256 '54b961476b75f9f5540f48bd1867203efee3eb2cc8c6b0eeb61850058084cfa0'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
