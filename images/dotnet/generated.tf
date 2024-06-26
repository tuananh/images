# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.runtime.image_ref
        "config" = module.runtime.config
        "tags"   = ["latest"]
      }
    },
    {
      basename(path.module) = {
        "ref"    = module.sdk.image_ref
        "config" = module.sdk.config
        "tags"   = ["latest"]
      }
  })
}

