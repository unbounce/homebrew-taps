require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0-rc6/iidy-macos-amd64.zip'
  version '1.6.0-rc6'
  sha256 'bc96e66dfe8cf247462d638d53dc2270fc9a7e37307c4b1a6f5f64605bce8328'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
