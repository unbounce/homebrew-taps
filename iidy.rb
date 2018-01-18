require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0/iidy-macos-amd64.zip'
  version '1.6.0'
  sha256 '2107e0b0328ce13a7830a69bf9e0fedfa13dccc62480db0fbf1cd9e2c27ec001'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
