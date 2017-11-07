require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0-rc2/iidy-macos-amd64.zip'
  version '1.6.0-rc2'
  sha256 '0a922e3f3ba44d7e7fc908e3cfd078bee2c03cc124b5b82af5de5a191dc3c369'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
