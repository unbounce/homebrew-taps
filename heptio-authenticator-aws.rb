require 'formula'

class HeptioAuthenticatorAws < Formula
  homepage 'https://github.com/heptio/authenticator'
  # Built using:
  #   goreleaser release --snapshot --rm-dist
  #
  # Uploaded using:
  #   aws s3 cp darwin_amd64/heptio-authenticator-aws s3://unbounce-tools/heptio-authenticator-aws/git-226f7ba533fe746d3a501fbeb1a0195d4696a5d5/darwin_amd64/
  url 'https://s3.amazonaws.com/unbounce-tools/heptio-authenticator-aws/git-226f7ba533fe746d3a501fbeb1a0195d4696a5d5/darwin_amd64/heptio-authenticator-aws'
  version 'git-226f7ba533fe746d3a501fbeb1a0195d4696a5d5'
  sha256 '3d1983cc62ae3ee490c4b2df4845da69ba063582f9b402293f2fe915291987b4'

  depends_on :arch => :x86_64

  def install
    bin.install 'heptio-authenticator-aws'
  end

  test do
    system "#{bin}/heptio-authenticator-aws"
  end
end
