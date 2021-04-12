class SshTunnel < Formula
    desc "Manager of SSH Tunnels written in Rust"
    homepage "https://github.com/brunomurino/ssh_tunnel"
    url "https://github.com/brunomurino/ssh_tunnel/releases/download/v0.3.1/ssh_tunnel-mac.tar.gz"
    sha256 "a96862e99dfa3af72d6dca62a7f653d3df1aa132ddc14571b0e2ebe75bad4bed"
    version "0.3.1"
  
    def install
      bin.install "ssh_tunnel"
    end
  end