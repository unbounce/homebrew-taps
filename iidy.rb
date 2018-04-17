require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.5/iidy-macos-amd64.zip'
  version '1.6.5'
  sha256 '24888b08be5c83e9d890a95858d337a5db2ea5223b3e08a4f2e30097e1a2c944'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
