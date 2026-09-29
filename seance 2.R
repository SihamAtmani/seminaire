## install if needed (do this exactly once):
install.packages("usethis")

usethis::use_git_config(
  user.name = "SihamAtmani", 
  user.email = "siham.atmani@eleve.ensai.fr"
)


usethis::create_github_token()
