class MyelinAT044 < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-0.4.4.tar.gz"
  sha256 "7985d6b545e75ad215f735b87fd230cb2454f573a0225d3184fe1ee90d1d8646"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
