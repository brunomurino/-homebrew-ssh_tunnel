class SshTunnel < Formula
    desc "Manager of SSH Tunnels written in Rust"
    homepage "https://github.com/brunomurino/ssh_tunnel"
    url "https://github.com/brunomurino/ssh_tunnel/releases/download/v0.3.1/ssh_tunnel-mac.tar.gz"
    sha256 "3b915a710d6ada3404a11eeced602731bed55b0242dfde46d5b52536831e3267"
    version "0.3.1"
  
    def install
      bin.install "ssh_tunnel"
    end
  end