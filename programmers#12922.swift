//
//  programmers#12922
//
//  Created by 이승혁 on 2022/06/27.
//

import Foundation

func solution(_ n:Int) -> String {
  let extra = String((n % 2 == 0) ? "" : "수")
  return String(repeating: "수박", count: n / 2) + extra
}

