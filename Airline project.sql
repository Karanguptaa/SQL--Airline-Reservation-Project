Create Database project26;
use project26;

CREATE TABLE AirCrafts(
AcID INT primary Key auto_increment,
AcNumber Varchar(32) NOT NULL,
Capacity INT NOT NULL,
MfdBy Varchar( 126) NOT NULL,
Mfdon Date NOT NULL
);
INSERT INTO AirCrafts VALUES

(1, 'A320-200', 180, 'Airbus', '2014-01-01'),
(2, 'A320neo', 184, 'Airbus', '2016-01-01'),
(3, 'A330-300', 305, 'Airbus', '2009-01-01'),
(4, 'A350-900', 330, 'Airbus', '2017-01-01'),
(5, '737-800', 189, 'Boeing', '2010-01-01'),
(6, '737 MAX 8', 196, 'Boeing', '2017-01-01'),
(7, '777-300ER', 365, 'Boeing', '2004-01-01'),
(8, '787-9 Dreamliner', 382, 'Boeing', '2011-01-01'),
(9, 'A220-300', 150, 'Bombardier', '2016-01-01'),
(10, 'CS300', 160, 'Bombardier', '2015-01-01'),
(11, 'ERJ 190', 95, 'Embraer', '2004-01-01'),
(12, 'E195-E2', 146, 'Embraer', '2019-01-01'),
(13, 'CRJ-900', 90, 'CRJ', '2001-01-01'),
(14, 'CRJ-700', 70, 'CRJ', '1999-01-01'),
(15, 'ATR 72-600', 72, 'ATR', '2010-01-01'),
(16, 'ATR 42-600', 50, 'ATR', '2013-01-01'),
(17, 'DHC-8-400', 78, 'Bombardier', '2000-01-01'),
(18, 'Saab 340Bplus', 34, 'Saab', '1983-01-01'),
(19, 'Saab 2000', 58, 'Saab', '1994-01-01'),
(20, 'Cessna Citation X', 12, 'Cessna', '1996-01-01'),
(21, 'Dassault Falcon 7X', 16, 'Dassault Aviation', '2007-01-01'),
(22, 'Gulfstream G650ER', 19, 'General Dynamics', '2009-01-01'),
(23, 'Bombardier Global 7500', 19, 'Bombardier', '2018-01-01'),
(24, 'Embraer Lineage 1000E', 19, 'Embraer', '2009-01-01'),
(25, 'Dassault Falcon 2000EX', 10, 'Dassault Aviation', '2009-01-01'),
(26, 'CCRJ-600', 71, 'CRJJ', '1999-01-02'),
(27, 'AATR 72-200', 73, 'AATR', '2010-01-02'),
(28, 'ATTR 42-700', 60, 'ATTR', '2013-01-02'),
(29, 'DHHC-8-500', 79, 'Bob', '2000-01-02'),
(30, 'Sab 34Bplus', 35, 'Sab', '1983-01-02');

select * from aircrafts;

CREATE TABLE Route(
RtID INT,
Aiport Varchar(60) NOT NULL,
Destination Varchar(126) NOT NULL,
RouteCode Varchar(16) NOT NULL UNIQUE,
PRIMARY KEY (RtID)
);

INSERT INTO Route Values 

(1, 'John F. Kennedy International Airport (JFK)', 'London Heathrow Airport (LHR)', 'JFK-LHR'),
(2, 'Los Angeles International Airport (LAX)', 'Tokyo Haneda International Airport (HND)', 'LAX-HND'),
(3, 'Dubai International Airport (DXB)', 'Frankfurt Airport (FRA)', 'DXB-FRA'),
(4, 'Singapore Changi Airport (SIN)', 'New York City', 'SIN-NYC'),
(5, 'Paris Charles de Gaulle Airport (CDG)', 'Shanghai Pudong International Airport (PVG)', 'CDG-PVG'),
(6, 'Amsterdam Schiphol Airport (AMS)', 'Beijing Capital International Airport (PEK)', 'AMS-PEK'),
(7, 'Frankfurt Airport (FRA)', 'Hong Kong International Airport (HKG)', 'FRA-HKG'),
(8, 'Dubai International Airport (DXB)', 'Mumbai Chhatrapati Shivaji International Airport (BOM)', 'DXB-BOM'),
(9, 'London Heathrow Airport (LHR)', 'Singapore Changi Airport (SIN)', 'LHR-SIN'),
(10, 'Los Angeles International Airport (LAX)', 'Sydney Kingsford Smith Airport (SYD)', 'LAX-SYD'),
(11, 'Tokyo Haneda International Airport (HND)', 'Paris Orly Airport (ORY)', 'HND-ORY'),
(12, 'New York City', 'Dubai International Airport (DXB)', 'NYC-DXB'),
(13, 'Shanghai Pudong International Airport (PVG)', 'Amsterdam Schiphol Airport (AMS)', 'PVG-AMS'),
(14, 'Beijing Capital International Airport (PEK)', 'Frankfurt Airport (FRA)', 'PEK-FRA'),
(15, 'Hong Kong International Airport (HKG)', 'Dubai International Airport (DXB)', 'HKG-DXB'),
(16, 'Mumbai Chhatrapati Shivaji International Airport (BOM)', 'London Heathrow Airport (LHR)', 'BOM-LHR'),
(17, 'Singapore Changi Airport (SIN)', 'Los Angeles International Airport (LAX)', 'SIN-LAX'),
(18, 'Paris Orly Airport (ORY)', 'Tokyo Haneda International Airport (HND)', 'ORY-HND'),
(19, 'Dubai International Airport (DXB)', 'New York City', 'DXB-NYC'),
(20, 'Amsterdam Schiphol Airport (AMS)', 'Shanghai Pudong International Airport (PVG)', 'AMS-PVG'),
(21, 'Frankfurt Airport (FRA)', 'Beijing Capital International Airport (PEK)', 'FRA-PEK'),
(22, 'Dubai International Airport (DXB)', 'Hong Kong International Airport (HKG)', 'DXB-HKG'),
(23, 'London Heathrow Airport (LHR)', 'Mumbai Chhatrapati Shivaji International Airport (BOM)', 'LHR-BOM'),
(24, 'Los Angeles International Airport (LAX)', 'Singapore Changi Airport (SIN)', 'LAX-SIN'),
(25, 'Tokyo Haneda International Airport (HND)', 'Paris Orly Airport (ORY)', 'HNND-ORY'),
(26, 'New York City', 'Dubai International Airport (DXB)', 'NYCC-DXB'),
(27, 'Shanghai Pudong International Airport (PVG)', 'Amsterdam Schiphol Airport (AMS)', 'PVGG-AMS'),
(28, 'Beijing Capital International Airport (PEK)', 'Frankfurt Airport (FRA)', 'PEKK-FRA'),
(29, 'Hong Kong International Airport (HKG)', 'Dubai International Airport (DXB)', 'HHKG-DXB'),
(30, 'Mumbai Chhatrapati Shivaji International Airport (BOM)', 'London Heathrow Airport (LHR)', 'BOOM-LHR');

select * from route;

CREATE TABLE AirFare(
AfID INT,
Route INT,
Fare_Currency INT,
Fuel_Charge_Currency INT,
PRIMARY KEY (AfID),
CONSTRAINT Route FOREIGN KEY (Route) REFERENCES
Route(RtID)
);
INSERT INTO AirFare VALUES

(1, 1, 100, 100), -- USD, USD
(2, 2, 100, 100), -- USD, USD
(3, 3, 100, 100), -- AED, AED
(4, 4, 50, 50), -- SGD, SGD
(5, 5, 100, 100), -- EUR, EUR
(6, 6, 100, 100), -- EUR, EUR
(7, 7, 100, 100), -- EUR, EUR
(8, 8, 100, 100), -- AED, AED
(9, 9, 50, 50), -- GBP, GBP
(10, 10, 50, 50), -- AUD, AUD
(11, 11, 1, 1), -- JPY, JPY
(12, 12, 100, 100), -- USD, USD
(13, 13, 100, 100), -- CNY, CNY
(14, 14, 100, 100), -- CNY, CNY
(15, 15, 50, 50), -- HKD, HKD
(16, 16, 50, 50), -- INR, INR
(17, 17, 50, 50), -- SGD, SGD
(18, 18, 100, 100), -- EUR, EUR
(19, 19, 100, 100), -- AED, AED
(20, 20, 100, 100), -- EUR, EUR
(21, 21, 100, 100), -- EUR, EUR
(22, 22, 100, 100), -- AED, AED
(23, 23, 50, 50), -- GBP, GBP
(24, 24, 50, 50), -- AUD, AUD
(25, 25, 1, 1), -- JPY, JPY
(26, 26, 100, 100), -- USD, USD
(27, 27, 100, 100), -- CNY, CNY
(28, 28, 100, 100), -- CNY, CNY
(29, 29, 50, 50), -- HKD, HKD
(30, 30, 50, 50); -- INR, INR


select * from AirFare;


CREATE TABLE Flight_Schedule(
FID INT,
Flight DATE,
Departure_TIME varchar(512) not null,
Arrival_TIME varchar(524) not null,
AirCraft INT,
NetFare INT,
PRIMARY KEY (FID),
CONSTRAINT AirCraft FOREIGN KEY (AirCraft) REFERENCES
AirCrafts(AcID),
CONSTRAINT NetFare FOREIGN KEY (NetFare) REFERENCES
AirFare(AfID)
);

INSERT INTO Flight_Schedule VALUES
(1, '2023-11-26', '10:30 AM', '01:30 PM', 1, 1),
(2, '2023-11-26', '02:30 PM', '05:30 PM', 2, 2),
(3, '2023-11-26', '06:30 PM', '09:30 PM', 3, 3),
(4, '2023-11-26', '11:30 PM', '02:30 AM', 4, 4),
(5, '2023-11-27', '09:30 AM', '12:30 PM', 5, 5),
(6, '2023-11-27', '03:30 PM', '06:30 PM', 6, 6),
(7, '2023-11-27', '07:30 PM', '10:30 PM', 7, 7),
(8, '2023-11-27', '12:30 AM', '03:30 AM', 8, 8),
(9, '2023-11-28', '08:30 AM', '11:30 AM', 9, 9),
(10, '2023-11-28', '01:30 PM', '04:30 PM', 10, 10),
(11, '2023-11-28', '05:30 PM', '08:30 PM', 11, 11),
(12, '2023-11-28', '10:30 PM', '01:30 AM', 12, 12),
(13, '2023-11-29', '06:30 AM', '09:30 AM', 13, 13),
(14, '2023-11-29', '11:30 AM', '02:30 PM', 14, 14),
(15, '2023-11-29', '04:30 PM', '07:30 PM', 15, 15),
(16, '2023-11-29', '09:30 PM', '12:30 AM', 16, 16),
(17, '2023-11-30', '07:30 AM', '10:30 AM', 17, 17),
(18, '2023-11-30', '12:30 PM', '03:30 PM', 18, 18),
(19, '2023-11-30', '05:30 PM', '08:30 PM', 19, 19);


select * from Flight_schedule;

CREATE TABLE Discounts(
DisID INT PRIMARY KEY,
Title Varchar(322),
Amount INT,
Description Varchar (255)
);

INSERT INTO Discounts VALUES

(1, 'Early Bird Special', 10, 'Get 10% off your flight by booking 30 days in advance.'),
(2, 'Weekend Getaway', 15, 'Enjoy 15% off your weekend flights.'),
(3, 'Family Fun', 20, 'Families of four or more get 20% off their flights.'),
(4, 'Senior Savings', 25, 'Senior citizens (65+) get 25% off their flights.'),
(5, 'Student Discount', 30, 'Students with a valid ID get 30% off their flights.'),
(6, 'Military Discount', 35, 'Active military personnel and veterans get 35% off their flights.'),
(7, 'Loyalty Rewards', 40, 'Loyal customers with frequent bookings get 40% off their flights.'),
(8, 'Last-Minute Deals', 50, 'Grab up to 50% off on last-minute flight bookings.'),
(9, 'Group Travel Discounts', 10, 'For groups of 10 or more, enjoy a 10% discount on your flights.'),
(10, 'Corporate Partnerships', 15, 'Corporate partners receive exclusive discounts on business travel.'),
(11, 'Seasonal Promotions', 20, 'Seasonal specials and promotions offer up to 20% off your flights.'),
(12, 'Newsletter Subscription', 5, 'Sign up for our newsletter and get a 5% discount on your next flight.'),
(13, 'Social Media Contests', 10, 'Participate in our social media contests to win exciting discounts.'),
(14, 'Mobile App Exclusive', 15, 'Download our mobile app and get a 15% discount on your first booking.'),
(15, 'Refer-a-Friend Bonus', 20, 'Refer a friend and both of you get a 20% discount on your next flights.'),
(16, 'Birthday Celebrations', 25, 'Celebrate your birthday with a special 25% discount on your flight.'),
(17, 'Anniversary Special', 30, 'Enjoy a 30% discount on your anniversary flight.'),
(18, 'Honeymoon Package', 40, 'Indulge in a romantic honeymoon getaway with a 40% discount.'),
(19, 'Travel Insurance Offer', 50, 'Get 50% off on travel insurance when you book your flight with us.');

select * from Discounts;

CREATE TABLE Charges(
ChID INT PRIMARY KEY,
Title Varchar(322 ),
Amount INT,
Description Varchar (255)
);
INSERT INTO Charges VALUES
(1, 'Airport Tax', 10, 'Passenger service charge imposed by the airport.'),
(2, 'Security Fee', 5, 'Fee for security screening of passengers and baggage.'),
(3, 'Fuel Surcharge', 20, 'Additional charge based on fluctuating fuel prices.'),
(4, 'Inflight Service Fee', 15, 'Fee for meals, drinks, and other onboard services.'),
(5, 'Baggage Fee', 25, 'Fee for checking in or carrying in excess baggage.'),
(6, 'Seat Selection Fee', 10, 'Fee for choosing preferred seating on the aircraft.'),
(7, 'Early Check-In Fee', 15, 'Fee for checking in your luggage earlier than the standard time.'),
(8, 'Pet Transportation Fee', 50, 'Fee for transporting pets in the cabin or cargo.'),
(9, 'Change Fee', 50, 'Fee for making changes to your flight itinerary.'),
(10, 'Cancellation Fee', 100, 'Fee for canceling your flight reservation.'),
(11, 'No-Show Fee', 75, 'Fee for not showing up for your scheduled flight.'),
(12, 'Payment Processing Fee', 2, 'Fee for processing online or credit card payments.'),
(13, 'Foreign Transaction Fee', 3, 'Fee for international transactions using non-local currencies.'),
(14, 'Currency Conversion Fee', 1, 'Fee for converting currencies during payments.'),
(15, 'Agency Fee', 10, 'Fee charged by travel agencies for booking or modifying flight reservations.'),
(16, 'Itinerary Delivery Fee', 5, 'Fee for printed or electronic delivery of your flight itinerary.'),
(17, 'Insurance Waiver Fee', 10, 'Fee for opting out of travel insurance coverage.'),
(18, 'Special Assistance Fee', 25, 'Fee for providing special assistance services to passengers with disabilities.'),
(19, 'Unaccompanied Minor Fee', 100, 'Fee for accompanying a child under 12 years old traveling alone.');

select * from Charges;

CREATE TABLE Countries (
Country_ID INT PRIMARY KEY,
Country_Name Varchar (322) NOT NULL
);

INSERT INTO Countries VALUES

(1, 'China'),
(2, 'India'),
(3, 'United States'),
(4, 'Indonesia'),
(5, 'Pakistan'),
(6, 'Brazil'),
(7, 'Nigeria'),
(8, 'Bangladesh'),
(9, 'Russia'),
(10, 'Mexico'),
(11, 'Japan'),
(12, 'Philippines'),
(13, 'Egypt'),
(14, 'Democratic Republic of the Congo'),
(15, 'Vietnam'),
(16, 'Iran'),
(17, 'Turkey'),
(18, 'Germany'),
(19, 'United Kingdom');


select * from Countries;

CREATE TABLE State(
State_ID INT,
StateName Varchar (377),
Country INT,
PRIMARY KEY (State_ID),
CONSTRAINT Country FOREIGN KEY (Country) REFERENCES
Countries(Country_ID)
);

INSERT INTO State VALUES

(1, 'Guangdong', 1),
(2, 'Uttar Pradesh', 2),
(3, 'California', 3),
(4, 'West Java', 4),
(5, 'Punjab', 5),
(6, 'São Paulo', 6),
(7, 'Lagos', 7),
(8, 'Dhaka', 8),
(9, 'Moscow', 9),
(10, 'Mexico City', 10),
(11, 'Tokyo', 11),
(12, 'Metro Manila', 12),
(13, 'Cairo', 13),
(14, 'Kinshasa', 14),
(15, 'Ho Chi Minh City', 15),
(16, 'Tehran', 16),
(17, 'Istanbul', 17),
(18, 'Bavaria', 18),
(19, 'England', 19);

select * from State;

CREATE TABLE Contact_Details(
CnID INT PRIMARY KEY,
Email Varchar (356) NOT NULL,
Mobile Varchar (16) NOT NULL,
Tel Varchar (16),
Street Varchar (364),
State INT NOT NULL,
CONSTRAINT State FOREIGN KEY (State) REFERENCES State(State_ID)
);

INSERT INTO Contact_Details VALUES
(1, 'johndoe@email.com', '+919876543210', '022-23456789', '123 Main Street', 1),
(2, 'janedoe@email.com', '+918765432109', '022-34567891', '456 Elm Street', 2),
(3, 'alexsmith@email.com', '+1234567890', '+1234567890', '789 Oak Street', 3),
(4, 'mariaperez@email.com', '+62876543210', '+62876543210', '1011 Maple Street', 4),
(5, 'ahmedkhan@email.com', '+923334567890', '+923334567890', '1213 Pine Street', 5),
(6, 'silvaviana@email.com', '+55119876543210', '+55119876543210', '1415 Birch Street', 6),
(7, 'chukwuemeka@email.com', '+23481234567890', '+23481234567890', '1617 Cedar Street', 7),
(8, 'rahman@email.com', '+880171234567890', '+880171234567890', '1819 Cypress Street', 8),
(9, 'ivanpetrov@email.com', '+74951234567890', '+74951234567890', '2021 Elm Street', 9),
(10, 'mariafernandez@email.com', '+52551234567890', '+52551234567890', '2223 Oak Street', 10),
(11, 'kenta@email.com', '+8131234567890', '+8131234567890', '2425 Maple Street', 11),
(12, 'annadelacruz@email.com', '+6321234567890', '+6321234567890', '2627 Pine Street', 12),
(13, 'ahmedmohamed@email.com', '+202234567890', '+202234567890', '2829 Birch Street', 13),
(14, 'josepha@email.com', '+24381234567890', '+24381234567890', '3031 Cedar Street', 14),
(15, 'nguyenthi@email.com', '+84841234567890', '+84841234567890', '3233 Cypress Street', 15),
(16, 'ali@email.com', '+9821234567890', '+9821234567890', '3435 Elm Street', 16),
(17, 'mehmet@email.com', '+9021234567890', '+9021234567890', '3637 Oak Street', 17),
(18, 'hans@email.com', '+49891234567890', '+49891234567890', '3839 Maple Street', 18),
(19 , "hello@shekhardesigner.com", 9851121824, "O1-4215384", "Gandaki Marga", 19);

select * from Contact_Details;


CREATE TABLE Passengers(
PsID INT PRIMARY KEY,
Name Varchar (322) NOT NULL,
Address Varchar (364) NOT NULL,
Age INT NOT NULL,
Nationality Varchar(116) NOT NULL,
Contacts INT NOT NULL,
CONSTRAINT Contacts FOREIGN KEY (Contacts) REFERENCES
Contact_Details(CnID)
);

INSERT INTO Passengers VALUES

(1, 'John Doe', '123 Main Street, Mumbai, India', 35, 'Indian', 1),
(2, 'Jane Doe', '456 Elm Street, New Delhi, India', 32, 'Indian', 2),
(3, 'Alex Smith', '789 Oak Street, Los Angeles, California, USA', 40, 'American', 3),
(4, 'Maria Perez', '1011 Maple Street, Jakarta, Indonesia', 28, 'Indonesian', 4),
(5, 'Ahmed Khan', '1213 Pine Street, Lahore, Pakistan', 25, 'Pakistani', 5),
(6, 'Silva Viana', '1415 Birch Street, São Paulo, Brazil', 38, 'Brazilian', 6),
(7, 'Chukwuemeka', '1617 Cedar Street, Lagos, Nigeria', 27, 'Nigerian', 7),
(8, 'Rahman', '1819 Cypress Street, Dhaka, Bangladesh', 33, 'Bangladeshi', 8),
(9, 'Ivan Petrov', '2021 Elm Street, Moscow, Russia', 42, 'Russian', 9),
(10, 'Maria Fernandez', '2223 Oak Street, Mexico City, Mexico', 26, 'Mexican', 10),
(11, 'Kenta', '2425 Maple Street, Tokyo, Japan', 31, 'Japanese', 11),
(12, 'Anna Dela Cruz', '2627 Pine Street, Metro Manila, Philippines', 24, 'Filipino', 12),
(13, 'Ahmed Mohamed', '2829 Birch Street, Cairo, Egypt', 39, 'Egyptian', 13),
(14, 'Josepha', '3031 Cedar Street, Kinshasa, Democratic Republic of the Congo', 30, 'Congolese', 14),
(15, 'Nguyen Thi', '3233 Cypress Street, Ho Chi Minh City, Vietnam', 29, 'Vietnamese', 15),
(16, 'Ali', '3435 Elm Street, Tehran, Iran', 44, 'Iranian', 16),
(17, 'Mehmet', '3637 Oak Street, Istanbul, Turkey', 23, 'Turkish', 17),
(18, 'Hans', '3839 Maple Street, Munich, Germany', 41, 'German', 18),
(19, 'David', '4041 Pine Street, London, England, United Kingdom', 37, 'British', 19);


select * from Passengers;

CREATE TABLE Branches(
BrID int PRIMARY KEY,
Center Varchar(165) NOT NULL,
Address Varchar(355) NOT NULL,
State INT,
CONSTRAINT tk_StateOfEmployee FOREIGN KEY (State) REFERENCES
State(State_ID)
);

INSERT INTO Branches VALUES
(1, 'Mumbai Branch', 'Andheri West, Mumbai', 1),
(2, 'Delhi Branch', 'Connaught Place, New Delhi', 2),
(3, 'Bangalore Branch', 'Indiranagar, Bangalore', 3),
(4, 'Hyderabad Branch', 'Banjara Hills, Hyderabad', 4),
(5, 'Ahmedabad Branch', 'Prahalladnagar, Ahmedabad', 5),
(6, 'Chennai Branch', 'Nungambakkam, Chennai', 6),
(7, 'Kolkata Branch', 'Salt Lake City, Kolkata', 7),
(8, 'Pune Branch', 'Koregaon Park, Pune', 8),
(9, 'Jaipur Branch', 'C-Scheme, Jaipur', 9),
(10, 'Lucknow Branch', 'Hazratganj, Lucknow', 10),
(11, 'Surat Branch', 'Rander, Surat', 11),
(12, 'Visakhapatnam Branch', 'Daba Gardens, Visakhapatnam', 12),
(13, 'Indore Branch', 'Vijay Nagar, Indore', 13),
(14, 'Nagpur Branch', 'Civil Lines, Nagpur', 14),
(15, 'Vadodara Branch', 'Alkapuri, Vadodara', 15),
(16, 'Ghaziabad Branch', 'Raj Nagar, Ghaziabad', 16),
(17, 'Patna Branch', 'Boring Road, Patna', 17),
(18, 'Guwahati Branch', 'G.S. Road, Guwahati', 18),
(19, 'Chandigarh Branch', 'Sector 17, Chandigarh', 19);


select * from Branches;

CREATE TABLE Employee
(
EmpID INT PRIMARY KEY,
Name Varchar (322) NOT NULL,
Address Varchar (312) NOT NULL,
Branch INT NOT NULL,
Designation Varchar(312) NOT NULL,
Email Varchar (116) NOT NULL,
Tel Varchar (16) NOT NULL,
Ext INT,
CONSTRAINT Branch FOREIGN KEY (Branch) REFERENCES
Branches(BrID)
);

INSERT INTO Employee VALUES
(1, 'John Smith', '123 Main Street, Mumbai, India', 1, 'Software Engineer', 'johndoe@email.com', '+919876543210', 123),
(2, 'Jane Doe', '456 Elm Street, New Delhi, India', 2, 'Marketing Manager', 'janedoe@email.com', '+918765432109', 456),
(3, 'Alex Smith', '789 Oak Street, Los Angeles, California, USA', 3, 'Senior Project Manager', 'alexsmith@email.com', '+1234567890', 789),
(4, 'Maria Perez', '1011 Maple Street, Jakarta, Indonesia', 4, 'Sales Executive', 'mariaperez@email.com', '+62876543210', 1011),
(5, 'Ahmed Khan', '1213 Pine Street, Lahore, Pakistan', 5, 'Accountant', 'ahmedkhan@email.com', '+923334567890', 1213),
(6, 'Silva Viana', '1415 Birch Street, São Paulo, Brazil', 6, 'Human Resources Manager', 'silvaviana@email.com', '+55119876543210', 1415),
(7, 'Chukwuemeka', '1617 Cedar Street, Lagos, Nigeria', 7, 'Customer Service Representative', 'chukwuemeka@email.com', '+23481234567890', 1617),
(8, 'Rahman', '1819 Cypress Street, Dhaka, Bangladesh', 8, 'Software Developer', 'rahman@email.com', '+880171234567890', 1819),
(9, 'Ivan Petrov', '2021 Elm Street, Moscow, Russia', 9, 'IT Specialist', 'ivanpetrov@email.com', '+74951234567890', 2021),
(10, 'Maria Fernandez', '2223 Oak Street, Mexico City, Mexico', 10, 'Web Designer', 'mariafernandez@email.com', '+52551234567890', 2223),
(11, 'Kenta', '2425 Maple Street, Tokyo, Japan', 11, 'Graphic Designer', 'kenta@email.com', '+8131234567890', 2425),
(12, 'Anna Dela Cruz', '2627 Pine Street, Metro Manila, Philippines', 12, 'Social Media Manager', 'annadelacruz@email.com', '+6321234567890', 2627),
(13, 'Ahmed Mohamed', '2829 Birch Street, Cairo, Egypt', 13, 'Business Analyst', 'ahmedmohamed@email.com', '+202234567890', 2829),
(14, 'Josepha', '3031 Cedar Street, Kinshasa, Democratic Republic of the Congo', 14, 'Data Entry Clerk', 'josepha@email.com', '+24381234567890', 3031),
(15, 'Nguyen Thi', '3233 Cypress Street, Ho Chi Minh City, Vietnam', 15, 'Administrative Assistant', 'nguyenthi@email.com', '+84841234567890', 3233),
(16, 'Ali', '3435 Elm Street, Tehran, Iran', 16, 'Sales Representative', 'ali@email.com', '+9821234567890', 3435),
(17, 'Mehmet', '3637 Oak Street, Istanbul, Turkey', 17, 'Software Tester', 'mehmet@email.com', '+902123425161', 325),
(18, "Diwan Adhikari", "Bagbazaar - 11 KTM", 1, "Sales Executive", "the one@ yahoo.com", 01-4215254, 12),
(19, 'Mehmeet', '5637 pak Street, Tokyo, Istanbul', 18, 'Software Tester', 'mehmeet@email.com', '+9021234252541', 326);


select * from Employee;


CREATE TABLE Transactions(

TsID INT PRIMARY KEY,
BookingDate DATE,
DepartureDate DATE,
Passenger INT,
Flight INT,
Type bigint,
Employee INT,
Charges INT,
Discount INT,
CONSTRAINT Passenger FOREIGN KEY (Passenger) REFERENCES Passengers(PsID),
CONSTRAINT Flight FOREIGN KEY (Flight) REFERENCES Flight_Schedule(FID),
CONSTRAINT Employee FOREIGN KEY (Employee) REFERENCES Employee(EmpID),
CONSTRAINT Charges FOREIGN KEY (Charges) REFERENCES Charges(ChID),
CONSTRAINT Discount FOREIGN KEY (Discount) REFERENCES Discounts(DisID)
);

INSERT INTO Transactions VALUES
(1, '2023-11-01', '2023-11-10', 1, 1, 1, 1, 1, 1),
(2, '2023-11-02', '2023-11-11', 2, 2, 2, 2, 2, 2),
(3, '2023-11-03', '2023-11-12', 3, 3, 3, 3, 3, 3),
(4, '2023-11-04', '2023-11-13', 4, 4, 4, 4, 4, 4),
(5, '2023-11-05', '2023-11-14', 5, 5, 5, 5, 5, 5),
(6, '2023-11-06', '2023-11-15', 6, 6, 6, 6, 6, 6),
(7, '2023-11-07', '2023-11-16', 7, 7, 7, 7, 7, 7),
(8, '2023-11-08', '2023-11-17', 8, 8, 8, 8, 8, 8),
(9, '2023-11-09', '2023-11-18', 9, 9, 9, 9, 9, 9),
(10, '2023-11-10', '2023-11-19', 10, 10, 10, 10, 10, 10),
(11, '2023-11-11', '2023-11-20', 11, 11, 11, 11, 11, 11),
(12, '2023-11-12', '2023-11-21', 12, 12, 12, 12, 12, 12),
(13, '2023-11-13', '2023-11-22', 13, 13, 13, 13, 13, 13),
(14, '2023-11-14', '2023-11-23', 14, 14, 14, 14, 14, 14),
(15, '2023-11-15', '2023-11-24', 15, 15, 15, 15, 15, 15),
(16, '2023-11-16', '2023-11-25', 16, 16, 16, 16, 16, 16),
(17, '2023-11-17', '2023-11-26', 17, 17, 17, 17, 17, 17),
(18, '2023-11-18', '2023-11-27', 18, 18, 18, 18, 18, 18),
(19, '2023-11-19', '2023-11-28', 19, 19, 19, 19, 19, 19);


select * from Transactions;


show tables;

select * from aircrafts;
select * from airfare;
select * from branches;
select * from charges;
select * from contact_details;
select * from countries;
select * from discounts;
select * from employee;
select * from flight_schedule;
select * from passengers;
select * from route;
select * from state;
select * from Transactions;

desc aircrafts;
desc airfare;
desc branches;
desc charges;
desc contact_details;
desc countries;
desc discounts;
desc employee;
desc flight_schedule;
desc passengers;
desc route;
desc state;
desc Transactions;


                        # SUB QUERIES
                        
#Subquery 1: Find the average transaction amount for each employee
SELECT Name, AVG(Charges) AS AverageTransactionAmount
FROM Employee,transactions
GROUP BY Employee.EmpID, Employee.Name
limit 5;


#Subquery 2: Find the top 10 busiest flights based on the number of transactions
SELECT flight, COUNT(*) as transaction_count
FROM transactions
GROUP BY flight
LIMIT 10;


#Subquery 3: Find the number of transactions for each passenger nationality
SELECT Passengers.Nationality, COUNT(Nationality)  
FROM Passengers
GROUP BY Passengers.Nationality
limit 5;


#Subquery 4: Find the total revenue generated from transactions for each branch
SELECT b.Center,
       (SELECT SUM(t.Charges)
        FROM Transactions t
        WHERE t.Employee IN (SELECT EmpID
                              FROM Employee e
                              WHERE e.Branch = b.BrID)) AS TotalRevenue
FROM Branches b limit 10;

#Subquery 5: Find the average transaction discount for each transaction type
SELECT t.Type, AVG(t.Discount) AS AverageDiscount
FROM Transactions t
GROUP BY t.Type limit 10;

                                   #JOINS
			
#Subquery 1: Find the name of the employee who handled the transaction for a given passenger and flight
SELECT e.Name
FROM Employee e
JOIN Transactions t ON e.EmpID = t.Employee
JOIN Passengers p ON t.Passenger = p.PsID
JOIN Flight_Schedule fs ON t.Flight = fs.FID
WHERE P.PsID = (PsID) AND fs.FID = (FID)
limit 5;

#Subquery 2: Find the total revenue generated from transactions for each employee branch combination
SELECT e.Name, b.Center, SUM(t.Charges) AS TotalRevenue
FROM Employee e
JOIN Branches b ON e.Branch = b.BrID
JOIN Transactions t ON e.EmpID = t.Employee
GROUP BY e.EmpID, e.Name, b.Center, b.Address, b.State;

#Subquery 3: Find the average transaction amount for each transaction type and employee nationality
SELECT p.Nationality, t.Type, AVG(t.Charges) AS AverageTransactionAmount
FROM Transactions t
JOIN Passengers p ON t.Passenger = p.PsID
GROUP BY p.Nationality, t.Type;

#Subquery 4: Find the top 5 busiest flights based on the number of transactions for each branch
SELECT b.Center, fs.FID, COUNT(t.TsID) AS NumberOfTransactions
FROM Branches b
JOIN Employee e ON b.BrID = e.Branch
JOIN Transactions t ON e.EmpID = t.Employee
JOIN Flight_Schedule fs ON t.Flight = fs.FID
GROUP BY b.Center, b.Address, b.State, fs.FID, fs.FID, fs.FID, fs.Departure_Time, fs.Arrival_Time
ORDER BY NumberOfTransactions DESC
LIMIT 5;

#Subquery 5: Find the total number of transactions for each employee, flight combination, and transaction type
SELECT e.Name, fs.FID, t.Type, COUNT(t.TsID) AS NumberOfTransactions
FROM Transactions t
JOIN Employee e ON t.Employee = e.EmpID
JOIN Flight_Schedule fs ON t.Flight = fs.FID
GROUP BY e.EmpID, e.Name, fs.FID, t.Type;
