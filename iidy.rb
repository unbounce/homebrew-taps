require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0-rc5/iidy-macos-amd64.zip'
  version '1.6.0-rc5'
  sha256 'c2c9eae8e8c5fe12db8ad6385324528f9f169f2d3b6411ee2b67bdd52680dfd1'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
