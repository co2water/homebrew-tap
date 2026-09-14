class Svgcast < Formula
  desc "Turn asciinema recordings into small, crisp animated SVGs"
  homepage "https://github.com/co2water/svgcast"
  version "0.1.0"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/co2water/svgcast/releases/download/v#{version}/svgcast_#{version}_darwin_arm64.tar.gz"
      sha256 "1116058ace915f28ffc63b7286c7d9c1def39c5799c4daa5db34af75f2ebd467"
    end
    on_intel do
      url "https://github.com/co2water/svgcast/releases/download/v#{version}/svgcast_#{version}_darwin_amd64.tar.gz"
      sha256 "8b814eca3d02ee9bfe74ab766d5d59b889f98f2a6979d61a68ae76053c84067c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/co2water/svgcast/releases/download/v#{version}/svgcast_#{version}_linux_arm64.tar.gz"
      sha256 "5fe75fe8af8aafc3aeb09bb98177a7ee41ee78057928b42d4ba8bd15016aa17c"
    end
    on_intel do
      url "https://github.com/co2water/svgcast/releases/download/v#{version}/svgcast_#{version}_linux_amd64.tar.gz"
      sha256 "389f91f1075ec023d754858ce370c94d22c8df229cda5919dd7c324d79ece8ce"
    end
  end

  def install
    bin.install "svgcast"
  end

  test do
    assert_match "svgcast", shell_output("#{bin}/svgcast --version")
  end
end
