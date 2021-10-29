library(dplyr)

#publications <- 
tibble(
  status = character(),
  type_of_publication = character(),
  year = integer(),
  title = character(),
  authors = character(),
  item_info = character(),
  url_text = character(),
  url_code = character(),
  url_slides = character(),
  url_youtube = character()
) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2021,
    title = "Imprints of tropical niche conservatism and historical dispersal in the radiation of Tyrannidae (Aves: Passeriformes).",
    authors = "Dijk, A.V; Nakamura, G; Rodrigues, A.V; Maestri, R; Duarte, L.",
    item_info = "Biological Journal of the Linnean Society.",
    url_text = "https://doi.org/10.1093/biolinnean/blab079"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2021,
    title = "Expected impacts of climate change on tree ferns distribution and diversity patterns in subtropical Atlantic Forest.",
    authors = "Gasper, A.L de; Grittz, S.L, Russi, C.H;  Schwartz, C.E; Rodrigues, A.V.",
    item_info = "Perspectives in Ecology and Conservation.",
    url_text = "https://doi.org/10.1016/j.pecon.2021.03.007"
    #url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2020,
    title = "Global rheophytes data set: angiosperms and gymnosperms.",
    authors = "Costa, L.M.S; Goetze, M; Rodrigues, A.V; Seger, G.D. dos; Bered, F.",
    item_info = "Ecology.",
    url_text = "https://doi.org/10.1002/ecy.3056"
    #url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2020,
    title = "Modelling changes in forest attributes driven by human activities at different spatial scales in the subtropical Atlantic Forest.",
    authors = "Lingner, D.V; Rodrigues, A.V; Oliveira, L.Z; Gasper A.L. de; Vibrans, A.C.",
    item_info = "Biodiversity and Conservation.",
    url_text = "https://doi.org/10.1007/s10531-020-01935-5"
    #url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2020,
    title = "TRY plant trait database–enhanced coverage and open access.",
    authors = "Kattge, J; Bönisch, G; Díaz, S; [...]; Rodrigues, A.V; [...].",
    item_info = "Global Change Biology.",
    url_text = "https://doi.org/10.1111/gcb.14904"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Preprint",
    year = 2020,
    title = "naturaList: a package to classify occurrence records in levels of confidence in species identification.",
    authors = "Rodrigues, A.V; Nakamura, G; Duarte, L.",
    item_info = "bioRxiv.",
    url_text = "https://doi.org/10.1101/2020.05.26.115220"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2019,
    title = "Structure and diversity of the Araucaria forest in southern Brazil: biotic homogenisation hinders the recognition of floristic assemblages related to altitude.",
    authors = "Sevegnani, L; Gasper, A.L. de; Rodrigues, A.V; Lingner, D.V; Meyer, L; Uhlmann, A; Oliveira, L.Z; Vibrans, A.C.",
    item_info = "Southern Forests: a Journal of Forest Science.",
    url_text = "https://doi.org/10.2989/20702620.2019.1636193"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2018,
    title = "Global trait–environment relationships of plant communities.",
    authors = "Bruelheide, H; Dengler, J; [...]; Rodrigues, A.V; [...]; Ute Jandt.",
    item_info = "Nature Ecology & Evolution.",
    url_text = "https://doi.org/10.1038/s41559-018-0699-8"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "Article",
    year = 2018,
    title = "Plant trait dataset for tree-like growth forms species of the subtropical Atlantic rain forest in Brazil.",
    authors = "Rodrigues, A.V; Bones, F.L.V; Schneiders, A; Oliveira, L.Z; Vibrans, A.C; Gasper, A.L. de.",
    item_info = "Data.",
    url_text = "https://doi.org/10.3390/data3020016"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 
  add_row(
    status = "Published",
    type_of_publication = "R Package",
    year = 2021,
    title = "naturaList: Classify Occurrences by Confidence Levels in the Species ID.",
    authors = "Rodrigues, A.V; Nakamura, G; Duarte, L.",
    item_info = "CRAN - R package version 0.4.2",
    url_text = "https://github.com/avrodrigues/naturaList"
    # url_code = character(),
    # url_slides = character(),
    # url_youtube = character()
  ) %>% 


write.csv("data/academic_dataset.csv")
