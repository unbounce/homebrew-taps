require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.5.0/iidy-macos.gz'
  version '1.5.0'
  sha256 '8bd325fc8b415a35aeb40139ca369bc3424b11049e01abb6bd239759a7fde336'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy-macos'
  end

  test do
    system "#{bin}/iidy-macos"
  end
end
