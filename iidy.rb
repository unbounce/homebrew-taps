require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.1/iidy-macos-amd64.zip'
  version '1.6.1'
  sha256 '9e603c17343144aacdef22c2014e787442e2a15bd09de308a211473cbd73c33f'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
