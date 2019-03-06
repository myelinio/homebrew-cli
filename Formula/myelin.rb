class Heft < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin"
  version "0.0.1"
  sha256 "30abab6984aa45658c05686c59dd8035cf6f1fd5b3b221cfcb599e5e2752a9f1"

  def install
    bin.install "myelin"
  end
end
