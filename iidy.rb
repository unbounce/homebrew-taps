require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.11.0/iidy-macos-amd64.zip'
  version '1.11.0'
  sha256 '64fad0d20a1a64d351106a7fc8736ae5fd4c0f4886e0b35e80064253d85cc640'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
