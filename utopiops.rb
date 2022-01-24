class Utopiops < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/new-create/utopiops-mac-0.0.5.tar.gz"
  sha256 "4874871016e3ee42c7fcedc33ea4ea00e905d8f7908d14f0b63b7f9f5f035ecd"

  def install
    bin.install "utopiops"
  end

  test do
    system "#{bin}/utopiops", "--help"
  end
end
