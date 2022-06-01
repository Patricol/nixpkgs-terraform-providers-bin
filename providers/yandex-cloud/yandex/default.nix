{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0c431076eebe47c700f271ab7bfa0a21dcb10737d2a29feb2d62164cb3989fcb";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.75.0/terraform-provider-yandex_0.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "af71fa95c6451c503c91a911689e648afc9b7b1d3a95d467298d67c4b7b81552";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.75.0/terraform-provider-yandex_0.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "039181dfb7dc5849723a12e36a1dcac98f6aa9f6a3b64456d5a5b928eabdbac9";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.75.0/terraform-provider-yandex_0.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d56a7267594a21d7a2464bed7336415b7c8f5599d25d0c6131cf83776c63c58b";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.75.0/terraform-provider-yandex_0.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "52b866a2dbd4ec14a9bb22f6f3db4f73ab9d31a45d4ba84d1c8ba70f50b053b1";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.75.0/terraform-provider-yandex_0.75.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.75.0";
}
