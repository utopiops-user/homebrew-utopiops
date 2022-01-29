class Utopiops < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/list/utopiops-mac-0.0.6.tar.gz"
  sha256 "b5b3e04a9c7c9007e9f4f713abd1e01dbebbabbc78876b1bf71cae33a2dd5d3d"

  def install
    bin.install "utopiops"
  end

  test do
    system "#{bin}/utopiops", "--help"
  end
end
