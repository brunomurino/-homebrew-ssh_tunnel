class SshTunnel < Formula
    desc "Manager of SSH Tunnels written in Rust"
    homepage "https://github.com/brunomurino/ssh_tunnel"
    url "https://github.com/brunomurino/ssh_tunnel/releases/download/v0.0.3/ssh_tunnel-mac.tar.gz"
    sha256 "34e70e819162bb698a189fde347368854ce91fa196e9accef52f249be890e3c2"
    version "0.0.3"
  
    def install
      bin.install "ssh_tunnel"
    end
  end