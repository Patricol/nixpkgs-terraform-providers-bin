{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c414e538f96414cf65235cf7e8904d090d365562dfc21299d517eafcb84dd4a6";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.5.0/terraform-provider-buddy_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "66054b0da25f071ee7d6bc8985192aabd9c87ae7b92285223bf67b64e9fc61be";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.5.0/terraform-provider-buddy_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "32d08662acca55fa1bb9ee88f3e6fbded10d2604d861908dd03a50139fcb111e";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.5.0/terraform-provider-buddy_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "036a7603d093b86edfa3e315e2537e27eda30c23a1ca26fe72760abcb44c73c8";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.5.0/terraform-provider-buddy_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60632319dabd7a23eaf8c0ea3452c117847d17f5011fea4bd395df8481e1cff2";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.5.0/terraform-provider-buddy_1.5.0_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.5.0";
}
