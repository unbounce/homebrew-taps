require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.6-rc3/iidy-macos-amd64.zip'
  version '1.6.6-rc3'
  sha256 'efc2bdb08c2f7fe8d3f8322223860db511fa6ed726fac65a9efd1d0b7aba8c95'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
