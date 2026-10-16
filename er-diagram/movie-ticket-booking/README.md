# Movie Ticket Booking ER Diagram

![Movie ticket booking ER diagram example: cinemas, halls, seats, movies, showtimes, customers, bookings and booked seats](preview.webp)

A cinema with halls, seats, movies, showtimes, customers and bookings. A booking is for one showtime and one or more seats, linked through BOOKING_SEAT because the same seat is sold again at every showtime. Fits ticketing and event-booking designs.

## Input text

```text
Movie ticket booking: a cinema has several halls, each hall has seats. A showtime is one movie in one hall at a time. A customer makes a booking for a showtime and books one or more seats.
```

The same text is in [source.txt](source.txt). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
