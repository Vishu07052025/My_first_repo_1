module "RG"{
  source = "../Child/RG"
}

module "STRG"{
  source = "../Child/STRG"
  depends_on = [module.RG]
}
