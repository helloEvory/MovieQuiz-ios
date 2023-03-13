//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Илия Егирев on 28.02.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
