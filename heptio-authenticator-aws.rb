require 'formula'

class HeptioAuthenticatorAws < Formula
  homepage 'https://github.com/heptio/authenticator'
  url 'https://github.com/heptio/authenticator/releases/download/v0.3.0/heptio-authenticator-aws_0.3.0_darwin_amd64'
  version '0.3.0'
  sha256 '9585d9af8d2f3b46b31649fb549978f4aedf2d62113fd42b57f9903ad71811c2'

  depends_on :arch => :x86_64

  def install
    bin.install 'heptio-authenticator-aws'
  end

  test do
    system "#{bin}/heptio-authenticator-aws"
  end
end
