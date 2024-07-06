require 'formula'

class Iidy < Formula
  os = OS.linux? ? 'linux' : 'macos'
  arch = Hardware::CPU.arm? ? 'arm' : 'amd'

  checksums = {
    'linux-amd' => 'd881e46de45348e7d3ffe22de682fa880ee2ae43b7c524ee2d49b70050454ca2',
    'linux-arm' => '211f6280d59cf4fb3b931ccf5674110495b4972f0f27c0fb314cdb2452393607',
    'macos-amd' => '97baa3b91bdcefc3c5487e11f51fc6626adf698e8474e2e952b220acdbac244f',
    'macos-arm' => 'e0a7d940e83564c1dededbb7e992274a29943f0176d0ba51f3d97291781eff8a',
  }

  homepage 'https://github.com/unbounce/iidy'
  url 'https://github.com/unbounce/iidy/releases/download/v1.13.0/iidy-' + os + '-' + arch + '64.zip'
  version '1.13.0'
  sha256 checksums[os + '-' + arch]

  def install
    bin.install 'iidy'
  end

  test do
    system "#{bin}/iidy"
  end
end
