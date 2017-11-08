require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.0-rc3/iidy-macos-amd64.zip'
  version '1.6.0-rc3'
  sha256 'c0ddff2c5cce24ea8ba9be111a61db9c70c1cf6e9b31033d961ed54e110dd6cb'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
