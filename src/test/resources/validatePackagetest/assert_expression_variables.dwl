%dw 2.0
import * from dw::test::Asserts
---
vars must [
  $['flightResponseUsingId'] must equalTo({
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
    "emptySeats": 269
  }),
  $['noOfDays'] must equalTo(4),
  $['hotelsResponseUsingId'] must equalTo({
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
  }),
  $['isHotelBookingValid'] must equalTo(true),
  $['outboundHeaders'] must equalTo({}),
  $['flightID'] must equalTo("7"),
  $['hotelID'] must equalTo("H002"),
  $['flightDetails'] must equalTo({
    "bookingId": "0a1c3051-6294-4c20-86fb-8c3326e1c779",
    "no_of_seats": 2,
    "dateOfBooking": "2021-12-25"
  }),
  $['carDetails'] must equalTo({
    "partnerId": 3,
    "bookingDetails": {
      "bookingID": "0a1c3051-6294-4c20-86fb-8c3326e1c779",
      "source": "DEL",
      "destination": "DEL-AIRPORT",
      "date": "2021-12-25",
      "cabType": "XL"
    }
  }),
  $['hotelDetails'] must equalTo({
    "hotelID": "H002",
    "transactionID": "0a1c3051-6294-4c20-86fb-8c3326e1c779",
    "guestName": "Milo",
    "guestPhone": "555",
    "noOfDays": 4,
    "bookingDate": "2021-12-25",
    "roomType": "AC",
    "noOfRooms": 2
  }),
  $['transactionID'] must equalTo("0a1c3051-6294-4c20-86fb-8c3326e1c779")
]