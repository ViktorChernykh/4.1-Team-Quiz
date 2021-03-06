//
//  Answer.swift
//  Team Quiz
//
//  Created by Viktor on 20/03/2019.
//  Copyright © 2019 Viktor Chernykh. All rights reserved.
//

struct Answer {
    var text: String
    var type: TeamType
}

enum TeamType: String {
    case badTeam = "badteam", middleTeam = "middleteam", goodTeam = "goodteam", dreamTeam = "dreamteam"
    
    var definition: String {
        switch self {
        case .badTeam:
            return "Разобщенная группа.\n Это скопление индивидов, которые еще не готовы работать вместе, каждый член подобной группы работает на свои, индивидуальные цели. Члены группы зависят от инструкций и поддержки формального (назначенного) лидера. Группа, как правило, обременена разного рода конфликтами, которые необходимо разрешить прежде, чем группа перейдет к построению более эффективных отношений."
        case .middleTeam:
            return "Сплачивающаяся группа.\n Формируется лояльность сотрудников группе и понимание друг друга. Но остается полная зависимость от формального руководителя, хотя и выявляются внутригрупповые лидеры. Внутригрупповые роли осознаются, но распределяются по формальным признакам. Группа еще не несет ответственность за порученные задания."
        case .goodTeam:
            return "Почти команда.\n Складываются межличностные отношения. Развивается взаимозависимость в хорошем смысле этого слова. Группа начинает брать на себя ответственность за порученные дела. Но члены группы еще не в состоянии самостоятельно организоваться под решение поставленной задачи. Руководитель команды выступает в роли главного связующего звена."
        case .dreamTeam:
            return "Команда.\n Члены группы хорошо работают вместе, постоянно совершенствуют свои рабочие взаимоотношения. Группа берет на себя ответственность за порученные дела. Члены группы в состоянии самостоятельно организоваться под решение поставленной задачи. Совокупность работы в команде дает эффект выше, чем работа каждого отдельного сотрудника. Руководитель команды является и ее лидером. Роли в группе гибки и перераспределяются под поставленные цели и задачи."
        }
    }
}
