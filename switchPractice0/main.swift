//
//  switchPractice0App.swift
//  switchPractice0
//
//  Created by MacBook Air on 2022/07/22.
//

import Foundation

// switch의 기본문

let english: Character = "d"
switch english {
case "a": // case안에 들어갈 값을 적은 후에 : 를 붙일 것
    print("a가 나오네요")
case "b":
    print("b가 나오네요")
case "c":
    print("c가 나오네요")
default:
    print("abc외에 다른 게 나오네요")
}

// InterVal Matching

let number = 21

switch number {

case 0..<10:
print("10미만")

case 11..<20:
print("11이상 20미만")
    
case 21..<30:
print("21이상 30미만")

default:
print("그외의 숫자 범위")
    
}

// fallthrough 구문

let verse: Int = 19

switch verse {
    
case 1..<10:
print("애기시네요")

    
case 10..<20:  // 숫자 범위를 적은 후 : 를 붙일 것
print("잼민이시네요")
fallthrough
    
case 21..<30:
print("대학생 혹은 직딩이시네요")
fallthrough

default:
print("우리 모두 힘냅시다")
    
}

// switch 기본문
let idSite: Int = 25

switch idSite {
case 11:
print("11입니다")

case 12:
print("12입니다")
    
case 13:
print("13입니다")

default:
print("다른 숫자입니다")
    
}

// switch interval Matching

var abc: Int = 31

switch abc {
case 31...40:
print("30과 40 사이입니다")

case 41...50:
print("41과 50 사이입니다")

default:
print("그외의 숫자입니다")
    
}

// switch fallthrough

let vv: Character = "e"

switch vv {

case "e":
print("내 성격은 외향적입니다")
fallthrough
    
case "i":
print("아 다시 생각해보니 나이들면서 내향적으로 바뀐 거 같아요")
    
default:
print("음 잘 모르겠어요")
}

var corte: Int = 150

switch corte {

case 1...100 where corte % 3 == 0:
print("hoho")
    
case 100..<200 where corte % 2 == 0:
print("haha")
    
default:
print("nothing")
}

















