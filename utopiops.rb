class Utopiops < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/fresh/utopiops-0.0.2.tar.gz"
  sha256 "8afd60017e3ed33a865ab681c05c0472bd8caddef188d8fde32ceab643b70b24"

  def install
    bin.install "utopiops"
  end

  test do
    system "#{bin}/utopiops", "--version"
  end
end
