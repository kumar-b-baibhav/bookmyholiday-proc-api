%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['hotels'] must equalTo([
    {
      "hotelID": "H002",
      "hotelName": "Taj Hotel",
      "location": "KOL",
      "roomsAvailable": [
        {
          "roomType": "AC",
          "roomPrice": "2000",
          "noOfRooms": "25"
        },
        {
          "roomType": "NONAC",
          "roomPrice": "800",
          "noOfRooms": "20"
        }
      ]
    },
    {
      "hotelID": "H007",
      "hotelName": "Taj Hotel",
      "location": "KOL",
      "roomsAvailable": [
        {
          "roomType": "AC",
          "roomPrice": "4000",
          "noOfRooms": "29"
        },
        {
          "roomType": "NONAC",
          "roomPrice": "2200",
          "noOfRooms": "20"
        }
      ]
    },
    {
      "hotelID": "H009",
      "hotelName": "Taj Hotel",
      "location": "KOL",
      "roomsAvailable": [
        {
          "roomType": "AC",
          "roomPrice": "1500",
          "noOfRooms": "29"
        },
        {
          "roomType": "NONAC",
          "roomPrice": "600",
          "noOfRooms": "50"
        }
      ]
    }
  ])
]