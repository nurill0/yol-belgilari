//
//  QuizModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 04/01/22.
//

import UIKit

struct QuizData{
    let data: [QuizDetailes] = [
        QuizDetailes(title: "Shablon 1", titleImage: "1.30"),
        QuizDetailes(title: "Shablon 2", titleImage: "2.1"),
        QuizDetailes(title: "Shablon 3", titleImage: "2.4"),
        QuizDetailes(title: "Shablon 4", titleImage: "3.2"),
        QuizDetailes(title: "Shablon 5", titleImage: "3.27"),
        QuizDetailes(title: "Shablon 6", titleImage: "4.3"),
        QuizDetailes(title: "Shablon 7", titleImage: "4.7"),
        QuizDetailes(title: "Shablon 8", titleImage: "5.5"),
        QuizDetailes(title: "Shablon 9", titleImage: "5.41"),
        QuizDetailes(title: "Shablon 10", titleImage: "2.5")    ]
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->QuizDetailes{
        return data[index]
    }
}
struct QuizDetailes{
    var title: String
    var titleImage: String
}
