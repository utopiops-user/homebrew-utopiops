class Utopiops < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/error/utopiops-mac-0.0.4.tar.gz"
  sha256 "d6bcf9b8585acdf61b69c70dd80758d98893f1c246f3b197320b6042f2f6a4b0"

  def install
    bin.install "utopiops"
  end

  test do
    system "#{bin}/utopiops", "--help"
  end
end
