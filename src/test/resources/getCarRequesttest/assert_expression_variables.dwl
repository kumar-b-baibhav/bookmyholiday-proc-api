%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['pickUpCab'] must equalTo({
    "partnerId": "3",
    "partnerName": "CAB2",
    "fare": 1200
  }),
  $['dropOffCab'] must equalTo({
    "partnerId": "1",
    "partnerName": "CAB1",
    "fare": 800
  }),
]