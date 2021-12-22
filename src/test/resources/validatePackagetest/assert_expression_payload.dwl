%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "packageID": "BMH-7-H002-AC-3-1",
  "guestName": "Milo",
  "guestPhone": "555",
  "bookingDate": "2021-12-25",
  "noOfGuests": 2,
  "noOfDays": 4,
  "noOfRooms": 2,
  "carDetails": {
    "bookingDetails": {
      "source": "DEL",
      "destination": "KOL",
      "cabType": "XL"
    }
  }
})