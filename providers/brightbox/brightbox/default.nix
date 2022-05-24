{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e954d3cd89a6bdcd397871281e1626f15b4375939d17346922db1d252b7e3185";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.4/terraform-provider-brightbox_3.0.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "092abbc91f2f5f16f9d6bae665d8415f39ebbafb86152be79e0eaec3a9aee357";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.4/terraform-provider-brightbox_3.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "42440df3863210b18931f7c0be08f1acb7d1ef2cbdeb59e1bc83f15c2b1feb89";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.4/terraform-provider-brightbox_3.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d58f413c3619399ca1e9b90f22731a8befd4bc819565d4d4fdf229ae1622fa2";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.4/terraform-provider-brightbox_3.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4002e871fe35b364edf1c20b5b7703c4ba77194260c8eeb9cd8ce1b20f85086c";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.4/terraform-provider-brightbox_3.0.4_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "3.0.4";
}
