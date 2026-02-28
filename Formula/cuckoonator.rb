class Cuckoonator < Formula
  desc "Generate mocks from Cuckoo"
  homepage "https://github.com/soucolline/homebrew-cuckoo"
  url "https://github.com/soucolline/homebrew-cuckoo/releases/download/2.2.0/cuckoonator.tar.gz"
  sha256 "9f2c857006c4f2d1202435e88b2e0dc336bea0e05ed93da826046c0761023fde"
  license "MIT"
  version "2.2.0"

  def install
    bin.install "cuckoonator"
  end
end
