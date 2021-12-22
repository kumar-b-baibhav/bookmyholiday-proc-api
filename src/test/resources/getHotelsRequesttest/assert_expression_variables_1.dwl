%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['hotels'] must equalTo([])
]