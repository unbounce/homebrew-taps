require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.7.0/iidy-macos-amd64.zip'
  version '1.7.0'
  sha256 '05c7e1272da0244eed95805d2739b576ff710e75bef548b997d08e7b07f53f8d'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
