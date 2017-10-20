require 'formula'

class StackToolkit < Formula
  homepage 'https://github.com/unbounce/stack-toolkit'
  url 'https://github.com/unbounce/stack-toolkit/releases/download/v1.0.1/stack-toolkit.1.0.1.darwin-amd64.tar.gz'
  version '1.0.1'
  sha256 '4aa0e38b7720029230f633c76ca60318b6a08e85313ef27b61f1ddfd3b4dbb09'

  depends_on :arch => :x86_64

  def install
    bin.install 'stacks'
    bin.install 'stack-instances'
  end

  test do
    system "#{bin}/stacks"
    system "#{bin}/stack-instances"
  end
end
