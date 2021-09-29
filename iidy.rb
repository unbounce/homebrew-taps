require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.12.0/iidy-macos-amd64.zip'
  version '1.12.0'
  sha256 '2c6dd182edc023c18882eb9ede74607cd7bebee7a644864fd8fbbcfcbdcf17d1'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
