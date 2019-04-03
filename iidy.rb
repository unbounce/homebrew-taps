require 'formula'

class Iidy < Formula
  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.8.0/iidy-macos-amd64.zip'
  version '1.8.0'
  sha256 '69b27cba2d576dda22f556acbe26dec5b8f630f4e96b1909b6ea86bfe6e6736b'

  depends_on :arch => :x86_64

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
