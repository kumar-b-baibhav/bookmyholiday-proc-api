%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['flightDetails'] must equalTo({
    "bookingId": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
    "no_of_seats": 2,
    "dateOfBooking": "2021-12-25"
  }),
  $['carDetails'] must equalTo({
    "partnerId": 3,
    "bookingDetails": {
      "bookingID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
      "source": "DEL",
      "destination": "DEL-AIRPORT",
      "date": "2021-12-25",
      "cabType": "XL"
    }
  }),
  $['hotelDetails'] must equalTo({
    "hotelID": "H002",
    "transactionID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
    "guestName": "Milo",
    "guestPhone": "555",
    "noOfDays": 4,
    "bookingDate": "2021-12-25",
    "roomType": "AC",
    "noOfRooms": 2
  })
]