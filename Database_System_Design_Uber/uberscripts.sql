USE [UberProject]
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469111111', N'Alice', N'Addison', N'aliceadd@gmail.com', N'Alice@123                     ', CAST(N'1980-01-01' AS Date), N'F', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469222222', N'Bob', N'Bane', N'bobbane@yahoo.com', N'Bob@1999                      ', CAST(N'1999-08-09' AS Date), N'M', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469333333', N'Cathy', N'Carter', N'cathycarter@gmail.com', N'Qwerty@123                    ', CAST(N'1960-05-12' AS Date), N'F', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469444444', N'Dorothy', N'Daniels', N'dorothy@yahoo.com', N'Doro@123                      ', CAST(N'1972-06-02' AS Date), N'F', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469555555', N'Eddie', N'Evans', N'evaeggs@gmail.com', N'evarocks123                   ', CAST(N'1995-02-01' AS Date), N'M', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469666666', N'Fatima', N'Ferez', N'fatima@gmail.com', N'Fatty@456                     ', CAST(N'1989-08-30' AS Date), N'F', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469777777', N'Greta', N'Gabbins', N'gretagabs@yahoo.com', N'Greatgreat@10                 ', CAST(N'1975-02-05' AS Date), N'F', NULL)
GO
INSERT [dbo].[Person] ([MobNo], [FName], [LName], [Email], [Pswd], [DOB], [Sex], [DispPic]) VALUES (N'+1469888888', N'Hamilton', N'Hermanoz', N'hamilton@rediff.com', N'hamilton!@#                   ', CAST(N'1965-12-08' AS Date), N'M', NULL)
GO
INSERT [dbo].[DL_INFO] ([DLNum], [DLExpiry]) VALUES (N'47011111', CAST(N'2023-08-09' AS Date))
GO
INSERT [dbo].[DL_INFO] ([DLNum], [DLExpiry]) VALUES (N'47022222', CAST(N'2030-05-11' AS Date))
GO
INSERT [dbo].[DL_INFO] ([DLNum], [DLExpiry]) VALUES (N'47033333', CAST(N'2025-08-01' AS Date))
GO
INSERT [dbo].[DL_INFO] ([DLNum], [DLExpiry]) VALUES (N'47044444', CAST(N'2022-06-06' AS Date))
GO
INSERT [dbo].[Driver] ([SSN], [Addr], [DriverRating], [DLNumber], [MobNo]) VALUES (N'111-11-1111', N'7488, Preston Rd', CAST(5.0 AS Decimal(2, 1)), N'47011111', N'+1469222222')
GO
INSERT [dbo].[Driver] ([SSN], [Addr], [DriverRating], [DLNumber], [MobNo]) VALUES (N'111-22-2222', N'1211, Campbell Dr', CAST(4.7 AS Decimal(2, 1)), N'47022222', N'+1469444444')
GO
INSERT [dbo].[Driver] ([SSN], [Addr], [DriverRating], [DLNumber], [MobNo]) VALUES (N'123-33-0091', N'56, Frankford Rd', CAST(5.0 AS Decimal(2, 1)), N'47033333', N'+1469555555')
GO
INSERT [dbo].[Driver] ([SSN], [Addr], [DriverRating], [DLNumber], [MobNo]) VALUES (N'233-90-1122', N'4599, Crest Blvd', CAST(4.9 AS Decimal(2, 1)), N'47044444', N'+1469888888')
GO
INSERT [dbo].[Customer] ([MobNo], [CustType], [UberPoints], [WalletBal], [ReferLink], [CustRating]) VALUES (N'+1469111111', N'Blue', 123, CAST(500.23 AS Decimal(10, 2)), N'wiufbqwhbfkadwuwqhf', CAST(5.0 AS Decimal(2, 1)))
GO
INSERT [dbo].[Customer] ([MobNo], [CustType], [UberPoints], [WalletBal], [ReferLink], [CustRating]) VALUES (N'+1469333333', N'Blue', 450, CAST(0.00 AS Decimal(10, 2)), N'ehivbwevbiewbvu', CAST(4.8 AS Decimal(2, 1)))
GO
INSERT [dbo].[Customer] ([MobNo], [CustType], [UberPoints], [WalletBal], [ReferLink], [CustRating]) VALUES (N'+1469444444', N'Platinum', 1000, CAST(877.90 AS Decimal(10, 2)), N'biewugfyewfvieuwf', CAST(5.0 AS Decimal(2, 1)))
GO
INSERT [dbo].[Customer] ([MobNo], [CustType], [UberPoints], [WalletBal], [ReferLink], [CustRating]) VALUES (N'+1469666666', N'Gold', 566, CAST(23.65 AS Decimal(10, 2)), N'hcbuwevygeuw', CAST(5.0 AS Decimal(2, 1)))
GO
INSERT [dbo].[Customer] ([MobNo], [CustType], [UberPoints], [WalletBal], [ReferLink], [CustRating]) VALUES (N'+1469777777', N'Blue', 200, CAST(45.66 AS Decimal(10, 2)), N'beuwyfbuwvew', CAST(4.9 AS Decimal(2, 1)))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'12311111', CAST(N'2023-06-09' AS Date))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'12311112', CAST(N'2023-04-05' AS Date))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'1232222222', CAST(N'2024-04-12' AS Date))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'4561231234', CAST(N'2025-02-03' AS Date))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'98711231', CAST(N'2024-06-01' AS Date))
GO
INSERT [dbo].[INSURANCE] ([InsuranceNo], [InsuranceExpiry]) VALUES (N'99123123', CAST(N'2026-03-09' AS Date))
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'2Q8D365848Z411112', N'Dodge', N'Charger', N'Green', N'AZ008', 3, N'Economy', N'98711231', N'233-90-1122')
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'4Y1SL65848Z411112', N'Audi', N'Q3', N'Red', N'FL0099', 5, N'SUV', N'1232222222', N'111-22-2222')
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'4Y1SL65848Z411439', N'Toyota', N'Camry', N'White', N'TX456', 3, N'Economy', N'12311111', N'111-11-1111')
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'4Y1SL65848Z422567', N'BMW', N'S6', N'Orange', N'TX342', 3, N'SUV', N'12311112', N'111-11-1111')
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'8C8D365848Z411112', N'Toyota', N'Corolla', N'Brown', N'TX124', 3, N'Economy', N'4561231234', N'123-33-0091')
GO
INSERT [dbo].[Cars] ([VIN], [Brand], [Model], [Color], [PlateNo], [Capacity], [CarType], [InsuranceNo], [SSN]) VALUES (N'8H8D365848Z411112', N'Mercedes', N'GLB-22', N'Black', N'WS887', 5, N'Black SUV', N'99123123', N'233-90-1122')
GO
INSERT [dbo].[Salary_Accounts] ([AccountNum], [RoutingNum], [AccType], [SSN]) VALUES (N'1011329666', N'111000222', N'Saving', N'111-22-2222')
GO
INSERT [dbo].[Salary_Accounts] ([AccountNum], [RoutingNum], [AccType], [SSN]) VALUES (N'1011329778', N'111009288', N'Checking', N'123-33-0091')
GO
INSERT [dbo].[Salary_Accounts] ([AccountNum], [RoutingNum], [AccType], [SSN]) VALUES (N'6066329666', N'994144632', N'Checking', N'111-11-1111')
GO
INSERT [dbo].[Salary_Accounts] ([AccountNum], [RoutingNum], [AccType], [SSN]) VALUES (N'7889911921', N'111000923', N'Saving', N'233-90-1122')
GO
SET IDENTITY_INSERT [dbo].[Trip_Requests] ON 
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (1, CAST(N'2022-04-29T13:59:59.997' AS DateTime), N'Economy', N'7421 Frankford Rd', N'UT Dallas', CAST(8.60 AS Decimal(5, 2)), N'+1469111111')
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (2, CAST(N'2022-04-27T13:24:59.997' AS DateTime), N'SUV', N'UT Dallas', N'Downtown Dallas', CAST(43.98 AS Decimal(5, 2)), N'+1469333333')
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (3, CAST(N'2022-03-13T10:24:59.997' AS DateTime), N'Premium', N'3455, James Dr', N'Airport Dallas', CAST(56.87 AS Decimal(5, 2)), N'+1469444444')
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (4, CAST(N'2022-03-13T06:30:59.600' AS DateTime), N'Economy', N'7433, Ash Dr', N'UT Dallas', CAST(23.45 AS Decimal(5, 2)), N'+1469666666')
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (5, CAST(N'2022-03-13T06:30:59.600' AS DateTime), N'SUV', N'7488 Wrick Blvd', N'23, Preston Rd', CAST(45.55 AS Decimal(5, 2)), N'+1469777777')
GO
INSERT [dbo].[Trip_Requests] ([ReqID], [BookingTime], [CarType], [PickupLocn], [DropLocn], [EstCharge], [MobNo]) VALUES (9, CAST(N'2022-04-25T07:30:59.600' AS DateTime), N'Economy', N'3455 West Dr', N'67 Bose Rd', CAST(34.65 AS Decimal(5, 2)), N'+1469444444')
GO
SET IDENTITY_INSERT [dbo].[Trip_Requests] OFF
GO
INSERT [dbo].[Accepts] ([RequestID], [SSN], [AcceptTime]) VALUES (1, N'111-11-1111', CAST(N'2022-04-29T14:01:59.997' AS DateTime))
GO
INSERT [dbo].[Accepts] ([RequestID], [SSN], [AcceptTime]) VALUES (2, N'111-22-2222', CAST(N'2022-04-27T13:26:59.997' AS DateTime))
GO
INSERT [dbo].[Accepts] ([RequestID], [SSN], [AcceptTime]) VALUES (3, N'123-33-0091', CAST(N'2022-03-13T10:29:59.997' AS DateTime))
GO
INSERT [dbo].[Accepts] ([RequestID], [SSN], [AcceptTime]) VALUES (4, N'233-90-1122', CAST(N'2022-03-13T06:35:59.600' AS DateTime))
GO
INSERT [dbo].[Accepts] ([RequestID], [SSN], [AcceptTime]) VALUES (5, N'111-11-1111', CAST(N'2022-03-13T06:33:59.600' AS DateTime))
GO
INSERT [dbo].[Coupons] ([CouponCode], [DiscPC]) VALUES (N'MEMO30', 15)
GO
INSERT [dbo].[Coupons] ([CouponCode], [DiscPC]) VALUES (N'UBER50', 20)
GO
SET IDENTITY_INSERT [dbo].[Complete_Trips] ON 
GO
INSERT [dbo].[Complete_Trips] ([TripID], [DriverArrivalTime], [PickupTime], [DropTime], [RideCharge], [TotalFare], [Tip], [CustRating], [DriverRating], [SSN], [RequestID], [VIN], [CouponCode]) VALUES (1, CAST(N'2022-04-29T14:16:59.997' AS DateTime), CAST(N'2022-04-29T14:18:59.997' AS DateTime), CAST(N'2022-04-29T14:48:59.997' AS DateTime), CAST(8.60 AS Decimal(5, 2)), CAST(8.60 AS Decimal(5, 2)), CAST(5.00 AS Decimal(5, 2)), CAST(5.0 AS Decimal(2, 1)), CAST(5.0 AS Decimal(2, 1)), N'111-11-1111', 1, N'4Y1SL65848Z411439', NULL)
GO
INSERT [dbo].[Complete_Trips] ([TripID], [DriverArrivalTime], [PickupTime], [DropTime], [RideCharge], [TotalFare], [Tip], [CustRating], [DriverRating], [SSN], [RequestID], [VIN], [CouponCode]) VALUES (2, CAST(N'2022-04-27T13:35:59.997' AS DateTime), CAST(N'2022-04-27T13:40:59.997' AS DateTime), CAST(N'2022-04-27T14:00:59.997' AS DateTime), CAST(43.98 AS Decimal(5, 2)), CAST(37.38 AS Decimal(5, 2)), CAST(10.00 AS Decimal(5, 2)), CAST(5.0 AS Decimal(2, 1)), CAST(5.0 AS Decimal(2, 1)), N'111-22-2222', 2, N'4Y1SL65848Z411112', N'UBER50')
GO
INSERT [dbo].[Complete_Trips] ([TripID], [DriverArrivalTime], [PickupTime], [DropTime], [RideCharge], [TotalFare], [Tip], [CustRating], [DriverRating], [SSN], [RequestID], [VIN], [CouponCode]) VALUES (3, CAST(N'2022-03-13T10:45:59.997' AS DateTime), CAST(N'2022-03-13T10:54:59.997' AS DateTime), CAST(N'2022-03-13T11:24:59.997' AS DateTime), CAST(56.87 AS Decimal(5, 2)), CAST(56.87 AS Decimal(5, 2)), CAST(0.00 AS Decimal(5, 2)), CAST(4.8 AS Decimal(2, 1)), CAST(4.5 AS Decimal(2, 1)), N'123-33-0091', 3, N'8C8D365848Z411112', NULL)
GO
INSERT [dbo].[Complete_Trips] ([TripID], [DriverArrivalTime], [PickupTime], [DropTime], [RideCharge], [TotalFare], [Tip], [CustRating], [DriverRating], [SSN], [RequestID], [VIN], [CouponCode]) VALUES (5, CAST(N'2022-03-13T06:40:59.600' AS DateTime), CAST(N'2022-03-13T06:59:59.600' AS DateTime), CAST(N'2022-03-13T07:30:59.600' AS DateTime), CAST(23.45 AS Decimal(5, 2)), CAST(23.45 AS Decimal(5, 2)), CAST(2.00 AS Decimal(5, 2)), CAST(5.0 AS Decimal(2, 1)), CAST(5.0 AS Decimal(2, 1)), N'233-90-1122', 4, N'2Q8D365848Z411112', NULL)
GO
INSERT [dbo].[Complete_Trips] ([TripID], [DriverArrivalTime], [PickupTime], [DropTime], [RideCharge], [TotalFare], [Tip], [CustRating], [DriverRating], [SSN], [RequestID], [VIN], [CouponCode]) VALUES (7, CAST(N'2022-03-13T06:49:59.600' AS DateTime), CAST(N'2022-03-13T06:52:59.600' AS DateTime), CAST(N'2022-03-13T07:30:59.600' AS DateTime), CAST(45.55 AS Decimal(5, 2)), CAST(45.55 AS Decimal(5, 2)), CAST(1.00 AS Decimal(5, 2)), CAST(5.0 AS Decimal(2, 1)), CAST(5.0 AS Decimal(2, 1)), N'111-11-1111', 5, N'4Y1SL65848Z422567', NULL)
GO
SET IDENTITY_INSERT [dbo].[Complete_Trips] OFF
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469111111', 1, N'12, Preston Rd', N'Dallas', N'TX', 75252)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469111111', 2, N'34, Campbell Rd', N'Dallas ', N'TX', 75050)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469444444', 1, N'45, Colorado Dr', N'Tampa', N'FL', 67505)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469444444', 2, N'65, Johnson Dr', N'Fairfax', N'VA', 34533)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469444444', 3, N'3455, James Dr', N'Dallas ', N'TX ', 75090)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469666666', 1, N'7433, Ash Dr', N'Dallas ', N'TX', 75455)
GO
INSERT [dbo].[Saved_Addresses] ([MobNo], [Tag], [Street], [City], [AddrState], [ZIP]) VALUES (N'+1469777777', 1, N'7677, Frankford Rd', N'Dallas ', N'TX ', 75252)
GO
INSERT [dbo].[Saved_Cards] ([CardNum], [NameOnCard], [CardExpiry], [CardType], [CardNetwork], [CardNickname], [isDefault], [MobNo]) VALUES (N'1234123412341234', N'Alice Addison', CAST(N'2024-09-07' AS Date), N'Credit', N'VISA', NULL, 1, N'+1469111111')
GO
INSERT [dbo].[Saved_Cards] ([CardNum], [NameOnCard], [CardExpiry], [CardType], [CardNetwork], [CardNickname], [isDefault], [MobNo]) VALUES (N'3455612234118977', N'Fatima Ferez', CAST(N'2025-07-01' AS Date), N'Debit', N'BBT', NULL, 1, N'+1469666666')
GO
INSERT [dbo].[Saved_Cards] ([CardNum], [NameOnCard], [CardExpiry], [CardType], [CardNetwork], [CardNickname], [isDefault], [MobNo]) VALUES (N'4588989976776566', N'Dorothy Daniels', CAST(N'2026-09-07' AS Date), N'Credit', N'MasterCard', N'Dos Card', 1, N'+1469444444')
GO
INSERT [dbo].[Saved_Cards] ([CardNum], [NameOnCard], [CardExpiry], [CardType], [CardNetwork], [CardNickname], [isDefault], [MobNo]) VALUES (N'7677545565332122', N'Greta Gabbins', CAST(N'2022-08-01' AS Date), N'Credit', N'Amex', NULL, NULL, N'+1469777777')
GO
INSERT [dbo].[Saved_Cards] ([CardNum], [NameOnCard], [CardExpiry], [CardType], [CardNetwork], [CardNickname], [isDefault], [MobNo]) VALUES (N'9899878834335122', N'Simon Daniels', CAST(N'2023-08-04' AS Date), N'Debit', N'Chase', N'Sams Card', 0, N'+1469444444')
GO
SET IDENTITY_INSERT [dbo].[Payment_History] ON 
GO
INSERT [dbo].[Payment_History] ([TransactID], [Amount], [PaymentMode], [PaypalID], [CardNum], [TripID], [MobNo]) VALUES (1, CAST(13.60 AS Decimal(6, 2)), N'Card', NULL, N'1234123412341234', 1, N'+1469111111')
GO
INSERT [dbo].[Payment_History] ([TransactID], [Amount], [PaymentMode], [PaypalID], [CardNum], [TripID], [MobNo]) VALUES (2, CAST(47.38 AS Decimal(6, 2)), N'Cash', NULL, NULL, 2, N'+1469333333')
GO
INSERT [dbo].[Payment_History] ([TransactID], [Amount], [PaymentMode], [PaypalID], [CardNum], [TripID], [MobNo]) VALUES (3, CAST(56.87 AS Decimal(6, 2)), N'Paypal', N'4CFD6677901254', NULL, 3, N'+1469444444')
GO
INSERT [dbo].[Payment_History] ([TransactID], [Amount], [PaymentMode], [PaypalID], [CardNum], [TripID], [MobNo]) VALUES (4, CAST(25.45 AS Decimal(6, 2)), N'Card', NULL, N'3455612234118977', 5, N'+1469666666')
GO
INSERT [dbo].[Payment_History] ([TransactID], [Amount], [PaymentMode], [PaypalID], [CardNum], [TripID], [MobNo]) VALUES (5, CAST(46.55 AS Decimal(6, 2)), N'Card', NULL, N'7677545565332122', 7, N'+1469777777')
GO
SET IDENTITY_INSERT [dbo].[Payment_History] OFF
GO
INSERT [dbo].[Cancelled_Trips] ([RequestID], [CancelTime], [Reason], [Penalty]) VALUES (9, CAST(N'2022-04-25T07:45:59.600' AS DateTime), N'Too late', CAST(5.50 AS Decimal(5, 2)))
GO
