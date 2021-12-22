%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookingDetails": {
    "flight": {
      "onward": {
        "transactionID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
        "price": 1352,
        "noOfSeats": 2,
        "origin": "DEL",
        "destination": "KOL",
        "dateOfBooking": "2021-12-25",
        "departureTime": "00:00"
      },
      "return": {
        "transactionID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
        "price": 1352,
        "noOfSeats": 2,
        "origin": "DEL",
        "destination": "KOL",
        "dateOfBooking": "2021-12-25",
        "departureTime": "00:00",
        "origin": "KOL",
        "destination": "DEL",
        "dateOfBooking": "2021-12-29"
      }
    },
    "car": {
      "onward": {
        "bookingID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
        "source": "DEL",
        "destination": "DEL-AIRPORT",
        "datetime": "2021-12-25",
        "cabType": "XL",
        "fare": "1200"
      },
      "return": {
        "bookingID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
        "source": "KOL",
        "destination": "KOL-AIRPORT",
        "datetime": "2021-12-29",
        "cabType": "XL",
        "fare": "800"
      }
    },
    "hotel": {
      "transactionID": "e8f5c2dc-fed6-435d-88a9-fbb270e15240",
      "hotelCode": "H002",
      "hotelName": "Taj Hotel",
      "destination": "KOL",
      "guestName": "Milo",
      "guestPhone": "555",
      "roomType": "AC",
      "noOfRoomsBooked": "2",
      "checkinDate": "2021-12-25",
      "checkoutDate": "2021-12-29"
    }
  }
})