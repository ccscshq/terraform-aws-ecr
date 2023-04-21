module "ecr" {
  for_each = toset([
    "spring-boot",
    "nextjs"
  ])

  source = "../../"

  repository_name              = each.value
  image_tag_mutability         = "IMMUTABLE"
  force_delete                 = true
  principals_for_cross_account = []
}
