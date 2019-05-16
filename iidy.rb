require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.9.0/iidy-macos-amd64.zip'
  version '1.8.0'
  sha256 '132596ee55c9dff70020246a2d26cbdb8c1edcac43a99b573c2d7f7439f20f22'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
