class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.0.3"
  sha256 "e49670020d194a9d04acc03f826e23a19a1c346a9dca36800e2e0d743053df27"

  def install
    bin.install "cn"
  end
end
