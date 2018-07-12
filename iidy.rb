require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.6-rc1/iidy-macos-amd64.zip'
  version '1.6.6-rc1'
  sha256 '3039f93e9a9afea1a6a5aa97b74994c3c595085b4e04d7bbf0dc9dad09d8dc5b'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
