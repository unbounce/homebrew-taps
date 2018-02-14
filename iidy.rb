require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.3/iidy-macos-amd64.zip'
  version '1.6.4'
  sha256 '3e3c36bf0508963aceac44cd3133960b6fcff663f1f7833b3490cc60e0118866'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
