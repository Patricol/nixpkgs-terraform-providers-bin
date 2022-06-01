{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cf7a8909456b2f2d7b58315303f7791624b79c1fb84065f099cd907f572bf657";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.3/terraform-provider-auth0_0.30.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6407badb921a7226d3631f370ab16dfd6f50c42b77fabd65909985f6a607b6fb";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.3/terraform-provider-auth0_0.30.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e3c127070a6f4b08ca2ecc06ac9f50eaafe6eca74d8a4ce8e8e224e7522eaee3";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.3/terraform-provider-auth0_0.30.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c4db0027f857f9ec8fcb556b62c7b38a136fcffb3ed849e7c831bf1a0553203c";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.3/terraform-provider-auth0_0.30.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2d300a908954de305d0d5cd98eab53ee33101838d2d847090a7ce7a8c307b9e7";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.3/terraform-provider-auth0_0.30.3_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.30.3";
}
