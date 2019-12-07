require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.10.0/iidy-macos-amd64.zip'
  version '1.10.0'
  sha256 '1a797a9e813cf76964081bffd74230cc20582336a142662a40234bcd7f6c8c02'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
