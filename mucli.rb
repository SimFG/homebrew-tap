# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mucli < Formula
  desc "milvus light client"
  homepage "https://github.com/SimFG/mua"
  url "https://github.com/SimFG/mua/releases/download/0.0.3/mucli-v0.0.3-mac.tar.gz"
  sha256 "775c2993220de2a1bb1025bedc8cc709694c5eef5ac9704605ffe1cd293e42d1"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "_internal"
    bin.install "mucli"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test mucli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
