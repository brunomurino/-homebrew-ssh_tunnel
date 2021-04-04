class SSH_TUNNEL < Formula
    desc "Manager of SSH Tunnels written in Rust"
    homepage "https://github.com/brunomurino/ssh_tunnel"
    url "https://github.com/brunomurino/ssh_tunnel/releases/download/v0.1.0/ssh_tunnel-mac.tar.gz"
    sha256 "62688fe1e3336667e5fb842076a06fdabd805966a7300dd59bc9e4e52be0a1a4"
    version "0.1.0"
  
    def install
      bin.install "ssh_tunnel"
    end
  end