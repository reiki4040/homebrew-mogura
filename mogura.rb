class Mogura < Formula
  desc "ssh tunneling tool"
  homepage "https://github.com/reiki4040/mogura"
  version "0.1.2"
  url "https://github.com/reiki4040/mogura/releases/download/#{version}/mogura-#{version}-darwin-amd64.zip"
  sha256 = "05bcdd3eeabc56512f0824d09cf28f3e802cff7998356d01c626a61866e05195"

  def install
    bin.install "mogura"
  end
end
