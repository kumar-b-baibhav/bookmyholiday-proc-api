%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "packageID": "BMH-7-H002-AC-3-1",
    "packageCost": 5352,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "AC",
      "roomPrice": 2000,
      "noOfRooms": 25
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  },
  {
    "packageID": "BMH-7-H002-NONAC-3-1",
    "packageCost": 4152,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "NONAC",
      "roomPrice": 800,
      "noOfRooms": 20
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  },
  {
    "packageID": "BMH-7-H007-AC-3-1",
    "packageCost": 7352,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "AC",
      "roomPrice": 4000,
      "noOfRooms": 29
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  },
  {
    "packageID": "BMH-7-H007-NONAC-3-1",
    "packageCost": 5552,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "NONAC",
      "roomPrice": 2200,
      "noOfRooms": 20
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  },
  {
    "packageID": "BMH-7-H009-AC-3-1",
    "packageCost": 4852,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "AC",
      "roomPrice": 1500,
      "noOfRooms": 29
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  },
  {
    "packageID": "BMH-7-H009-NONAC-3-1",
    "packageCost": 3952,
    "source": "DEL",
    "destination": "KOL",
    "onwardFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "returnFlightDetails": {
      "price": 676,
      "departureDay": [
        "MON",
        "FRI"
      ],
      "departureTime": "00:00",
      "emptySeats": 274
    },
    "hotelDetails": {
      "hotelName": "Taj Hotel",
      "roomType": "NONAC",
      "roomPrice": 600,
      "noOfRooms": 50
    },
    "sourceCabDetails": {
      "cabName": "CAB2",
      "price": 1200
    },
    "destinationCabDetails": {
      "cabName": "CAB1",
      "price": 800
    }
  }
])