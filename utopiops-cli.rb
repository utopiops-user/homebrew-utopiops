class UtopiopsCli < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/first-version/utopiops-cli-0.0.1.tar.gz"
  sha256 "601952b1f696d978dd0e5ac6752fad9b1c4ce1675e7a8a87cd1d91303be0bf9d"

  def install
    bin.install "utopiops-cli"
  end

  test do
    system "#{bin}/utopiops-cli", "--version"
  end
end
