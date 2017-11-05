require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0-rc1/iidy-macos-amd64.zip'
  version '1.6.0-rc1'
  sha256 '2d7318051ff2c86f66e9c9b32a884cd64a1fe57e3a02faa751d6f93a4587de09'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
