class SshTunnel < Formula
    desc "Manager of SSH Tunnels written in Rust"
    homepage "https://github.com/brunomurino/ssh_tunnel"
    url "https://github.com/brunomurino/ssh_tunnel/releases/download/v0.3.0/ssh_tunnel-mac.tar.gz"
    sha256 "d117e81971d19b0956163d50232673d8936a84e327ea06080320531d9d57cd5e"
    version "0.3.0"
  
    def install
      bin.install "ssh_tunnel"
    end
  end