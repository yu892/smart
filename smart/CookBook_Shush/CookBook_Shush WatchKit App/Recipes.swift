//
//  Recipes.swift
//  CookBook_Zagorodny_Zyablkov WatchKit Extension
//
//  Created by Даниил on 08.02.2022.
//

import Foundation
struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: String
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    static func getRecipe() ->[Recipes]{
        return [
        Recipes(recipeName:"Борщ", recipeAuthor: "Петров", recipeRating: "3.4", recipeText: "Говядина на косточке - 500г. капуста- 400г, 3-4 картофелины, 1 морковь, 1 больша луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна, 2-3 ст. л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в собственном соку. Я пользуюсь обычно именно ими., 2.ч.л соли.", recipeIcon: "ic_borsh ", recipeImage: "im_borsh"),
        Recipes(recipeName: "Спагетти", recipeAuthor: "Иванов", recipeRating: "0.3", recipeText:"Cпагетти - 250 г,Куриные бедра - 2 шт., Помидоры измельченные или томатный сок - 200 мл, Чеснок - 1 зубчик, Лук репчатый - 1 шт., Сыр твёрдый - 30 г", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
        Recipes(recipeName: "Цезарь", recipeAuthor: "А.Усанин",
            recipeRating: "2.6", recipeText: "Грудка куриная - 1 шт. (400 г), Капуста пекинская - 1 шт., Помидоры черри - 150-200 г, Сыр твердый (желательно пармезан) - 50-70 г, Хлеб белый - 3-4 ломтика, Соль - по вкусу, Масло оливковое - 6 ст.л. (для жарки), Перец черный молотый - 1 ч.л., Чеснок - 4 зубчика, Майонез - 3-4 ст.л.", recipeIcon: "ic_cesar", recipeImage: "im_cesar"),
        Recipes(recipeName: "Мол. коктейл", recipeAuthor: "B.Лось",
             recipeRating: "4.5", recipeText: "Банан 2, Молоко или кокосовое молоко 350 мл. Какао 2 ст. ложки, Мед 1 ст, ложка, Кокосовая стружка для присыпки", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
        ]
        
    }
}
