%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['flights'] must equalTo({
    "flights": [
      {
        "ID": 7,
        "price": 676,
        "departureDay": [
          "MON",
          "FRI"
        ],
        "departureTime": "00:00",
        "origin": "DEL",
        "destination": "KOL",
        "plane": {
          "type": "Boeing 777",
          "totalSeats": 300
        },
        "emptySeats": 274
      }
    ]
  })
]