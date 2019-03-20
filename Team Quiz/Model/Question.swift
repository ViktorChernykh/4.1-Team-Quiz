//
//  Question.swift
//  Team Quiz
//
//  Created by Viktor on 14/03/2019.
//  Copyright © 2019 Viktor Chernykh. All rights reserved.
//

struct Question {
    var text: String
    var type: ResponceType
    var answers: [Answer]
    
    static func loadData(completion: @escaping ([Question]?) -> Void) {
//        let questions = loadData()
        completion(nil)
    }
    
    static func loadData() -> [Question] {
        return [
            Question(
                text: "Наша команда сама может разрешать внутренние и внешние конфликты",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),

                ]
            ),
            Question(
                text: "Наши роли гибко меняются под новые цели и задачи",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                ]
            ),
            Question(
                text: "Члены нашей команды искренне стремятся к быстрому и эффективному решению рабочих вопросов",
                type: .ranged,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                ]
            ),
            Question(
                text: "Участники команды слышат и понимают друг друга",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "У нас налажена эффективная коммуникация с другими рабочими группами",
                type: .ranged,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "Мы получаем командное вознаграждение за нашу эффективную работу",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "Члены нашей команды ценят, хотят получать и дают друг другу конструктивную обратную связь",
                type: .ranged,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "Члены команды приходят друг другу на выручку в сложных ситуациях",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "У нашей команды существует система надлежащего контроля за собственными действиями",
                type: .ranged,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
            Question(
                text: "Наши роли, взаимоотношения и структура команды абсолютно ясны для всех",
                type: .single,
                answers: [
                    Answer(text: "Не характерно для группы", type: .badTeam),
                    Answer(text: "Иногда характерно для группы", type: .middleTeam),
                    Answer(text: "Часто характерно для группы", type: .goodTeam),
                    Answer(text: "Характерно для группы", type: .dreamTeam),
                    ]
            ),
        ]
    }
}

enum ResponceType {
    case single, multiple, ranged
}
