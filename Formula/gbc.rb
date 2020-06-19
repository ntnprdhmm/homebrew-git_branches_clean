class Gbc < Formula
  desc "Util to clean git branches"
  homepage "https://github.com/prudywsh/git_branches_clean"
  url "https://github.com/prudywsh/git_branches_clean/releases/download/0.1.0/gbc-mac.tar.gz"
  sha256 "ce30c7e537d0eb92994011ccc8b893e9cbff0e927b4b54af2e36a994e70df8e5"
  version "0.1.0"

  def install
    bin.install "gbc"
  end
end
