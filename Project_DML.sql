--DML file

--INSERT in customer table
INSERT INTO customer(custid, name, address, email, age,phone) VALUES(1, 'Raghav', 'Apartment 15 Brunswick Court', 'raghavb025@gmail.com', 19, 9876578456);
INSERT INTO customer(custid, name, address, email, age,phone) VALUES(2, 'Aayush', 'Apartment 20 Brunswick Court', 'aayush123@gmail.com', 20, 9785534256);
INSERT INTO customer(custid, name, address, email, age,phone) VALUES(3, 'Ayan', 'Apartment 1 Brunswick Court', 'ayan008@gmail.com', 21, 7685945556);
INSERT INTO customer(custid, name, address, email, age,phone) VALUES(4, 'Khushboo', 'Apartment 10 Brunswick Court', 'ayan008@gmail.com', 18, 7940594090);
INSERT INTO customer(custid, name, address, email, age,phone) VALUES(5, 'Anshika', 'Apartment 24 Brunswick Court', 'ayan008@gmail.com', 21, 7600045556);


--INSERT in "Table" table
INSERT INTO "Table"(tableid, type, location) VALUES(1, 2, 'Window');
INSERT INTO "Table"(tableid, type, location) VALUES(2, 2, 'Interior');
INSERT INTO "Table"(tableid, type, location) VALUES(3, 4, 'Window');
INSERT INTO "Table"(tableid, type, location) VALUES(4, 4, 'Interior');
INSERT INTO "Table"(tableid, type, location) VALUES(5, 6, 'Window');
INSERT INTO "Table"(tableid, type, location) VALUES(6, 6, 'Interior');
INSERT INTO "Table"(tableid, type, location) VALUES(7, 8, 'Window');
INSERT INTO "Table"(tableid, type, location) VALUES(8, 8, 'Interior');


--INSERT in restaurants table
INSERT INTO restaurants(restaurantid, address, phone) VALUES (1, 'Dharamveer Colony', 9987654321);
INSERT INTO restaurants(restaurantid, address, phone) VALUES (2, 'Bajaj Colony', 9123456789);
INSERT INTO restaurants(restaurantid, address, phone) VALUES (3, 'Theka Colony', 9132435647);
INSERT INTO restaurants(restaurantid, address, phone) VALUES (4, 'Rajbir Colony', 9132435647);
INSERT INTO restaurants(restaurantid, address, phone) VALUES (5, 'Kalesh Colony', 9132435647);


--INSERT in staff table
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(1, 'Ram', 'LalKila,Delhi', 7404578756, 'ram123@burgershack.com', '04-Feb-1991','Waiter','05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(2, 'Shyam', 'Gharaunda,Haryana', 9876546372, 'Shyam777@burgershack.com', '05-Feb-1992','Waiter', '05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(3, 'Bablu', 'Karnal,Haryana', 9876574534, 'Bablu420@burgershack.com', '06-Feb-1993', 'Waiter','05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(4, 'Raju', 'Bandra, Mumbai', 9453216578, 'Raju25@burgershack.com', '07-Feb-1994', 'Waiter', '05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(5, 'Sergio', 'Nagpur, Maharastra', 7685643214, 'Sergio007@burgershack.com', '08-Feb-1988','Manager' ,'05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(6, 'salu', 'Nasik,Mumbai', 8765493459, 'Salubhai@burgershack.com', '09-Feb-1993', 'Waiter', '05-Jan-2021', 2);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(7, 'Tiwari', 'Chandigarh, Punjab', 9866312222, 'Tiwari2133@burgershack.com', '10-Feb-1989', 'Waiter', '05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(8, 'Jackson', 'TajMahal, Agra', 9998887776, 'Jackson@burgershack.com', '11-Feb-1990', 'Manager','05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(9, 'Raghu', 'Bablukaghar, Uttar Pradesh', 8886665473, 'raghu@burgershack.com', '12-Feb-1987','Waiter', '05-Jan-2021', 1);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(10, 'Chotu', 'Chandni chowk, delhi', 7699995643, 'chotu213@burgershack.com', '13-Feb-1996','Waiter', '05-Jan-2021', 3);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(11, 'Harshad', 'Chandni chowk, delhi', 9999999999, 'chotu213@burgershack.com', '13-Feb-1996','Manager', '05-Jan-2021', 3);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(12, 'Mayank', 'Chandni chowk, delhi', 9888888888, 'chotu213@burgershack.com', '13-Feb-1996','Waiter', '05-Jan-2021', 4);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(13, 'Harsh', 'Chandni chowk, delhi', 97777777777, 'chotu213@burgershack.com', '13-Feb-1996','Waiter', '05-Jan-2021', 4);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(14, 'Saahil', 'Chandni chowk, delhi', 95555555555, 'chotu213@burgershack.com', '13-Feb-1996','Manager', '05-Jan-2021', 5);
INSERT INTO staff(staffid, name, address, phone, email, dob,staffpost, start_date, restaurantid) VALUES(15, 'Faran', 'Chandni chowk, delhi', 7866666666, 'chotu213@burgershack.com', '13-Feb-1996','Manager', '05-Jan-2021', 5);


--INSERT in booking table
INSERT INTO booking(bookingid, bookingtype, time_from, time_to, no_of_people, amount, penalty, custid, tableid,managerid, waiterid) VALUES(1, 'Online', TO_TIMESTAMP('23-Jun-2017 13:10:00', 'DD-Mon-YYYY HH24:MI:SS'), TO_TIMESTAMP('23-Jun-2017 14:10:00', 'DD-Mon-YYYY HH24:MI:SS'), 3, 100, 0.00, 1, 3, 5, 4);
INSERT INTO booking(bookingid, bookingtype, time_from, time_to, no_of_people, amount, penalty, custid, tableid,managerid, waiterid) VALUES(2, 'Walk-in', TO_TIMESTAMP('23-Jun-2017 20:30:00', 'DD-Mon-YYYY HH24:MI:SS'), TO_TIMESTAMP('23-Jun-2017 23:00:00', 'DD-Mon-YYYY HH24:MI:SS'), 4, 200, 0.00,2, 4, 8, 1);
INSERT INTO booking(bookingid, bookingtype, time_from, time_to, no_of_people, amount, penalty, custid, tableid,managerid, waiterid) VALUES(3, 'By-Phone', TO_TIMESTAMP('23-Jun-2017 15:10:00', 'DD-Mon-YYYY HH24:MI:SS'), TO_TIMESTAMP('23-Jun-2017 16:10:00', 'DD-Mon-YYYY HH24:MI:SS'), 2, 250, 0.00,3, 1, 5, 3);
INSERT INTO booking(bookingid, bookingtype, time_from, time_to, no_of_people, amount, penalty, custid, tableid,managerid, waiterid) VALUES(4, 'Online', TO_TIMESTAMP('23-Jun-2017 17:10:00', 'DD-Mon-YYYY HH24:MI:SS'), TO_TIMESTAMP('23-Jun-2017 19:10:00', 'DD-Mon-YYYY HH24:MI:SS'), 6, 570, 0.00,2, 6, 8, 2);
INSERT INTO booking(bookingid, bookingtype, time_from, time_to, no_of_people, amount, penalty, custid, tableid,managerid, waiterid) VALUES(5, 'Walk-in', TO_TIMESTAMP('23-Jun-2017 20:10:00', 'DD-Mon-YYYY HH24:MI:SS'), TO_TIMESTAMP('23-Jun-2017 23:10:00', 'DD-Mon-YYYY HH24:MI:SS'), 2, 300, 0.00,1, 2, 5, 9);


--INSERT in party table
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(1, 'Joey', 'joey@gmail.com','NewYork', 7658454678, 1);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(2, 'Chandler', 'Chandler@gmail.com','NewYork', 9887078675, 1);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(3, 'Ross', 'Ross@gmail.com','NewYork', 9887766554, 1);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(4, 'Monica', 'Monica@gmail.com','NewYork', 7658454676, 2);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(5, 'Rachel', 'Rachel@gmail.com','NewYork', 7658454765, 2);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(6, 'Phoebe', 'Phoebe@gmail.com','NewYork', 7658454543, 2);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(7, 'Bhuvan', 'Bhuvan@gmail.com','Delhi', 7658454321, 2);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(8, 'Sameer', 'Sameer@gmail.com','Delhi', 7658454123, 3);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(9, 'Barney', 'Barney@gmail.com','Canada', 7675845344, 3);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(10, 'Ranveer', 'Ranveer@gmail.com','Mumbai', 7658454566, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(11, 'Ranbir', 'Ranbir@gmail.com','Mumbai', 7658454543, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(12, 'Varun', 'Varun@gmail.com','Delhi', 7658454987, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(13, 'Akshay', 'Akshay@gmail.com','Canada', 9876000000, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(14, 'Shahid', 'Shahid@gmail.com','Uttar-Pradesh', 9999977777, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(15, 'Kiara', 'Kiara@gmail.com','Germany', 9988776655, 4);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(16, 'Disha', 'Disha@gmail.com','Australia', 9966001100, 5);
INSERT INTO party(partyid, name, email, address, phone, bookingid) VALUES(17, 'Katrina', 'Katrina@gmail.com','America', 7778880000, 5);

SELECT * FROM customer;
SELECT * FROM "Table";
SELECT * FROM restaurants;
SELECT * FROM staff;
SELECT * FROM booking;
SELECT * FROM party;

--UPDATE and CASE
UPDATE booking
SET penalty = CASE
    WHEN (EXTRACT(DAY FROM (time_to - time_from)*1440)) <= 120 THEN 0
    ELSE (EXTRACT(DAY FROM (time_to - time_from)*1440) - 120)*5
END;
SELECT * FROM booking;


--INNER JOIN
SELECT COUNT(booking.bookingid) AS No_of_Bookings, "Table".location
FROM booking
INNER JOIN "Table"
ON booking.tableid = "Table".tableid
GROUP BY "Table".location
ORDER BY COUNT(booking.bookingid) ASC;


--LEFT OUTER JOIN
SELECT customer.name, booking.time_from AS Arrival_Time, booking.time_to AS Departure_Time,
booking.no_of_people, staff.name AS Waiter
FROM booking LEFT OUTER JOIN customer
ON booking.custid = customer.custid
LEFT OUTER JOIN staff ON booking.waiterid = staff.staffid
ORDER BY customer.name ASC;

--RIGHT OUTER JOIN
SELECT staff.name, staff.restaurantid, staff.staffpost, restaurants.address, staff.dob
FROM staff RIGHT OUTER JOIN restaurants
ON staff.restaurantid = restaurants.restaurantid
ORDER BY staff.name;

--UNION
SELECT customer.name, customer.email, customer.phone FROM customer
UNION
SELECT party.name, party.email, party.phone FROM party;

----INTERSECT
SELECT customer.custid, customer.name, customer.address, booking.bookingid, booking.no_of_people
FROM customer
LEFT JOIN booking
ON customer.custid = booking.custid
INTERSECT
SELECT customer.custid, customer.name, customer.address, booking.bookingid, booking.no_of_people
FROM customer
RIGHT JOIN booking
ON customer.custid = booking.custid;


--view query
CREATE VIEW party_book_4 AS 
SELECT name, email, address, phone 
FROM party
WHERE bookingid = 4;

SELECT * FROM party_book_4;

--view query Booking receipt
CREATE VIEW booking_receipt AS 
SELECT bookingid, time_from, no_of_people 
FROM booking;

SELECT * FROM booking_receipt;