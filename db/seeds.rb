# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Ingredient.create([{
                     name: "Citron",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Glaçon",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Rhum Blanc",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Feuille de menthe",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Eau gazeuse",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Citron vert",
                     price: 1,
                     buyLink: "",
                   },
                   {
                     name: "Sirop de sucre de canne",
                     price: 1,
                     buyLink: "",
                   }
                  ])

Step.create([
              {
               index: 1,
               title: "Pilez la glace",
               description: "Mettez vos glaçons dans un torchon, refermez-le puis, à l'aide d'un rouleau à pâtisserie, pilez la glace."
             },
             {
               index: 2,
               title: "Glace pillés",
               description: "Vous pouvez encore avoir des morceaux. Versez dans un bol et réservez au congélateur.",
             },
             {
               index: 3,
               title: "Versez les feuilles de menthe dans chaque verre",
               description: "On ne déchire pas les feuilles de menthe car les huiles essentielles se situent sur la surface. Cela permet aussi de ne pas avoir de petits bouts de menthe qui vont bloquer la paille. On les dépose juste au fond du verre.",
             },
             {
               index: 4,
               title: "Coupez le citron",
               description: "Coupez le citron en deux puis chaque demi citron en 6 morceaux.",
             },
             {
               index: 5,
               title: "",
               description: "Ajoutez les 6 morceaux de citron dans chaque verre (1/2 citron).",
             },
             {
               index: 6,
               title: "",
               description: "Ajoutez le sirop de sucre de canne. Le fait d'utiliser un sucre liquide permet de ne pas sentir les cristaux du sucre à la dégustation du cocktail.",
             },
             {
               index: 7,
               title: "",
               description: "Ecrasez le citron avec un pilon spécial cocktail. Il est important que la menthe soit au fond du verre afin qu'elle soit protégée à la fois par le sirop de sucre de canne et par les morceaux de citron.",
             },
             {
               index: 8,
               title: "",
               description: "Ajoutez la glace pilée en laissant 2 cm de libre. Plus il y a de glace, moins elle fondra rapidement.",
             },
             {
               index: 9,
               title: "Ajoutez le rhum.",
               description: "Ajoutez le rhum.",
             },
             {
               index: 10,
               title: "",
               description: "Complétez avec l'eau gazeuse.",
             },
             {
               index: 11,
               title: "Mélangez",
               description: "Mélangez le cocktail afin que les saveur se mêlent.",
             },
             {
               index: 12,
               title: "Servez et déguster",
               description: "Le mojito se sert avec deux pailles qui vont permettre de mélanger le cocktail au fur et à mesure de la dégustation.",
             },
            ])

