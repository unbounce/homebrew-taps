require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.6-rc4/iidy-macos-amd64.zip'
  version '1.6.6-rc4'
  sha256 '592dbe3ffb6a8d49f9957070ac3c3cf38508c9ecda9a820f6eff33357a529197'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
