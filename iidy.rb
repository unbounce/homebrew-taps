require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.6.6-rc3/iidy-macos-amd64.zip'
  version '1.6.6-rc3'
  sha256 'a1e0743d43ed9eecb2265808430e7ea0c53ffe03f1deeb4773c7e0cca4279fc4'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
