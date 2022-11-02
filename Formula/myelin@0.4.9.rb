class MyelinAT046 < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-0.4.9.tar.gz"
  sha256 "4ce2e4f7368939259e5da2b9df0372f5acb01705c86c14e2b1f5827ba66e7bb5"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
