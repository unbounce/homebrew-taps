require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0/iidy-macos-amd64.zip'
  version '1.6.0'
  sha256 'd98bcf13f5e05701402377a26ab7fa0a20f7a6bae53c97497aca30971487071b'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
