BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','Digi Dealer Services','','408-540-1785','','','','Partner','','San Jose','USA','','','','CA','6 Greenleaf Ave','95111','','','Automotive','','','','','','','','','','','','','','','6');
INSERT INTO "Account" VALUES(2,'','','Xenith Autodealer Dallas','','956-537-6195','','','','Dealer','20000000.0','Dallas','','','','','TX','56 E Morehead St','75032','','20000','Automotive','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'','','Dream Autoservice California','','408-540-1785','','','','Partner','540000.0','San Jose','USA','','','','CA','6 Greenleaf Ave','95111','','5600','Automotive','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'','','Minor Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(5,'','','Dream Motors Auto California','','434-748-1374','','','','Dealer','3500000.0','Los Angeles','','','','','CA','25 E 75th St #69','90034','','32000','Automotive','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(6,'','','Digi Dealers','','','','','','Dealer','','','','','','','','','','','','Automotive','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(7,'','','Digi Motors Auto California','','434-748-1374','','','','Dealer','','','','','','','','','','','','Automotive','','','','','','','','','','','','','','','6');
INSERT INTO "Account" VALUES(8,'','(212) 555-5555','Acme','','(212) 555-5555','','','','Prospect','100000000.0','New York','USA','','','','NY','10 Main Rd.','31349','','680','Manufacturing','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','');
INSERT INTO "Account" VALUES(9,'Founded in March 1999, salesforce.com (http://www.salesforce.com) builds and delivers customer relationship management (CRM) applications as scalable online services. The salesforce.com product suite - Team Edition, Professional Edition, Enterprise Edition, Wireless Edition and Offline Edition - gives companies of all sizes a complete 360-degree view of the customer. The company''s award-winning CRM solutions provide integrated online sales force automation, customer service and support management, and marketing automation applications to help companies meet the complex challenges of global customer communication. Salesforce.com has received considerable recognition in the industry, including Editors'' Choice and two Five-Star ratings from PC Magazine, two Deploy Awards from InfoWorld, Red Herring 100, Upside Hot 100, Investor''s Choice Award from Enterprise Outlook, Editors'' Choice from TMCLabs, Top 10 CRM Implementation from Aberdeen Group, and InfoWorld''s 2001 CRM Technology of the Year. Founded in 1999, salesforce.com is headquartered in San Francisco, with offices in Europe and Asia.','(415) 901-7040','salesforce.com','','(415) 901-7000','','','','Customer','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','Technology','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','','http://www.salesforce.com','','');
INSERT INTO "Account" VALUES(10,'GBM is the worldwide leader in technology news and information on the Web and the producer of the longest-running and farthest-reaching television shows about technology. GBM''s network of sites combines breakthrough interactive technology with engaging content and design and is consistently ranked as the Internet''s leading content network in terms of both audience size and revenue, serving millions of users each day. The company''s television programming is broadcast by the USA Network and the Sci-Fi Channel to more than 70 million households and is syndicated to broadcast television stations in the nation''s top 120 markets, including the top 10 markets.','','Global Media','','(905) 555-1212','','','','Prospect','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','14668','Media','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','');
INSERT INTO "Account" VALUES(11,'','','Xenith Auto Service Dealer','','','','','','Dealer','','San Jose','','','','','CA','7 W Jackson Blvd','','','','Automotive','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(12,'','','Eniac Auto Dealer','','987654567879','','','','Partner','900000.0','San Francisco','United States','','','','CA','346 California Street','94104','','10000','Manufacturing','','San Francisco','United States','','','','CA','344 California Street','94104','','','','','','');
INSERT INTO "Account" VALUES(13,'','','Geoff Minor','','(905) 555-1212','','','','Customer','','Albany','USA','','','','NY','Yellow Stone Street','92401','','','Engineering','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(14,'','','Geoff Minor','','414 386 54001','','','','Customer','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(15,'','','Gregory Shawn','','','','','','Customer','','','','','','','','','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "ActionPlan" (
	id INTEGER NOT NULL, 
	"ActionPlanType" VARCHAR(255), 
	"ActualEndDate" VARCHAR(255), 
	"ActualStartDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordCreationType" VARCHAR(255), 
	"IsUsingHolidayHours" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"ActionPlanState" VARCHAR(255), 
	"StatusCode" VARCHAR(255), 
	"ActionPlanTemplateVersionId" VARCHAR(255), 
	"RecurringScheduleId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActionPlan" VALUES(1,'Industries','','','','Vehicle Inspection','','True','2023-06-02','Not Started','','1','');
CREATE TABLE "ActionPlanItem" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ItemState" VARCHAR(255), 
	"DisplayOrder" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"ActionPlanId" VARCHAR(255), 
	"ActionPlanTemplateItemId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActionPlanItem" VALUES(1,'Overall Car Performance Evaluation','InProgress','0','True','1','1');
INSERT INTO "ActionPlanItem" VALUES(2,'Engine Evaluation','None','0','True','1','2');
CREATE TABLE "ActionPlanTemplate" (
	id INTEGER NOT NULL, 
	"ActionPlanType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsAdHocItemCreationEnabled" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TargetEntityType" VARCHAR(255), 
	"UniqueName" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActionPlanTemplate" VALUES(1,'Industries','','True','Inspection','Vehicle','Inspection_abc0f737_e8b8_11ed_9301_315c1173658e');
CREATE TABLE "ActionPlanTemplateItem" (
	id INTEGER NOT NULL, 
	"DisplayOrder" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"ItemEntityType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"UniqueName" VARCHAR(255), 
	"ActionPlanTemplateVersionId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActionPlanTemplateItem" VALUES(1,'','True','True','Task','Overall Car Performance Evaluation','Overall_Car_Performance_Evaluation_35f892d4_e8b9_11ed_9301_ed562c646895','1');
INSERT INTO "ActionPlanTemplateItem" VALUES(2,'','True','True','Task','Engine Evaluation','Engine_Evaluation_080157cf_e8ba_11ed_9301_45e739bdf3ce','1');
CREATE TABLE "ActionPlanTemplateVersion" (
	id INTEGER NOT NULL, 
	"ActivationDateTime" VARCHAR(255), 
	"InactivationDateTime" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Version" VARCHAR(255), 
	"ActionPlanTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActionPlanTemplateVersion" VALUES(1,'2023-05-02T10:51:38.000+0000','','Inspection','Final','1','1');
CREATE TABLE "Address" (
	id INTEGER NOT NULL, 
	"AddressType" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Address" VALUES(1,'','California','United States','','','','','State','','90004-2662','PA','557 N HOBART, CA 90004-2662, USA','America/Vancouver','2');
INSERT INTO "Address" VALUES(2,'','Texas City','UUnited States','','1860 Olen Thomas Drive','','','State','','76308','TX','1860 Olen Thomas Drive','','2');
INSERT INTO "Address" VALUES(3,'','California','United State','','557 N HOBART','','','State','','90004-2662','PA','557 N HOBART, CA 90004-2662, USA','','1');
CREATE TABLE "AppointmentCategory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AppointmentInvitation" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"InstallDate" VARCHAR(255), 
	"IsCompetitorProduct" VARCHAR(255), 
	"IsInternal" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Price" VARCHAR(255), 
	"PurchaseDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"SerialNumber" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"UsageEndDate" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetProvidedById" VARCHAR(255), 
	"AssetServicedById" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'','','','','','False','False','','','Neo City 2022 ZXi Grey','','32000.0','2022-05-01','1.0','VCAR98643','','Purchased','','','4','','','7','');
INSERT INTO "Asset" VALUES(2,'','','','','','False','False','','','Neo Ionic EV CD4 VXi Blue','','34570.0','2022-04-12','1.0','VCAR73762','','Purchased','','','13','','','','');
INSERT INTO "Asset" VALUES(3,'','','','','','False','False','','','Aluminium Diffuser','','93.0','','1.0','','','Installed','','','4','','','','1');
INSERT INTO "Asset" VALUES(4,'','','','','','False','False','','','Neo Jazz 2022 VXi','','12378.0','2023-04-04','1.0','SMCN837492','','Purchased','','','15','','','','');
INSERT INTO "Asset" VALUES(5,'','','','','','False','False','','','Smart Connect Infotainment','','','2023-04-03','1.0','SMCN837294','','Shipped','','','15','','','','2');
INSERT INTO "Asset" VALUES(6,'','','','','','False','False','','','Engine','','','','1.0','ENG837563','','Installed','','','4','','','','1');
CREATE TABLE "AssetAccountParticipant" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"EffectiveEndDate" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StakeholderRole" VARCHAR(255), 
	"UsageType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"VehicleId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssetAccountParticipant" VALUES(1,'True','','2022-02-02','Xenith Auto Service Dealer','Service Dealer','Automotive','11','2','1');
INSERT INTO "AssetAccountParticipant" VALUES(2,'True','','2023-02-08','Digi Dealer Services','Service Dealer','Automotive','1','1','2');
INSERT INTO "AssetAccountParticipant" VALUES(3,'True','','2023-02-15','Digi Motors Auto California','Sales Dealer','Automotive','7','1','2');
INSERT INTO "AssetAccountParticipant" VALUES(4,'True','','2022-01-01','Xenith Autodealer Dallas','Sales Dealer','Automotive','2','2','1');
CREATE TABLE "AssetContactParticipant" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"EffectiveEndDate" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StakeholderRole" VARCHAR(255), 
	"UsageType" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"VehicleId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssetContactParticipant" VALUES(1,'False','','2022-01-01','Kate Keneipp','Service Manager','Automotive','2','18','1');
INSERT INTO "AssetContactParticipant" VALUES(2,'True','','2023-02-08','Veronika Inouye','Service Manager','Automotive','1','2','2');
INSERT INTO "AssetContactParticipant" VALUES(3,'True','','2023-03-15','Rozella Ostrosky','Service Manager','Automotive','1','8','2');
INSERT INTO "AssetContactParticipant" VALUES(4,'True','','2022-02-02','Max Igleas','Sales Relation Manager','Automotive','2','6','1');
CREATE TABLE "AssetMilestone" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ExpiredDate" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"MilestoneDate" VARCHAR(255), 
	"MilestoneType" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemName" VARCHAR(255), 
	"Stage" VARCHAR(255), 
	"StageComment" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"UsageType" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"VehicleId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssetMilestone" VALUES(1,'Vehicle Manufactured','','','','','','','','2022-01-03','Manufactured','','','','Active','','','','Automotive','1','','2');
INSERT INTO "AssetMilestone" VALUES(2,'Vehicle Sold','','','','','','','','2022-02-21','Sold','','','','Active','','','','Automotive','2','','1');
INSERT INTO "AssetMilestone" VALUES(3,'Delivery to Dealer','','','','','','','','2022-02-01','Delivered','','','','Active','','','','Automotive','2','','1');
INSERT INTO "AssetMilestone" VALUES(4,'Dealer Order','','','','','','','','2022-01-10','Order Received','','','','Active','','','','Automotive','1','','2');
INSERT INTO "AssetMilestone" VALUES(5,'Delivery to Customer','','','','','','','','2022-02-22','Delivered','','','','Active','','','','Automotive','2','','1');
INSERT INTO "AssetMilestone" VALUES(6,'Delivery to Customer','','','','','','','','2022-05-01','Delivered','','','','Active','','','','Automotive','1','','2');
INSERT INTO "AssetMilestone" VALUES(7,'Vehicle Sold','','','','','','','','2022-03-10','Sold','','','','Active','','','','Automotive','1','','2');
INSERT INTO "AssetMilestone" VALUES(8,'Delivery to Dealer','','','','','','','','2022-02-17','Delivered','','','','Active','','','','Automotive','1','','2');
INSERT INTO "AssetMilestone" VALUES(9,'Dealer Order','','','','','','','','2021-12-01','Order Received','','','','Active','','','','Automotive','2','','1');
INSERT INTO "AssetMilestone" VALUES(10,'Vehicle Manufacture','','','','','','','','2022-01-21','Manufactured','','','','Active','','','','Automotive','2','','1');
CREATE TABLE "BusinessBrand" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"OrgId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessBrand" VALUES(1,'Neo Jazz','');
INSERT INTO "BusinessBrand" VALUES(2,'Neo Originalz','');
INSERT INTO "BusinessBrand" VALUES(3,'Neo Carz','');
INSERT INTO "BusinessBrand" VALUES(4,'Neo EV','');
CREATE TABLE "BusinessHours" (
	id INTEGER NOT NULL, 
	"FridayEndTime" VARCHAR(255), 
	"FridayStartTime" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"MondayEndTime" VARCHAR(255), 
	"MondayStartTime" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SaturdayEndTime" VARCHAR(255), 
	"SaturdayStartTime" VARCHAR(255), 
	"SundayEndTime" VARCHAR(255), 
	"SundayStartTime" VARCHAR(255), 
	"ThursdayEndTime" VARCHAR(255), 
	"ThursdayStartTime" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	"TuesdayEndTime" VARCHAR(255), 
	"TuesdayStartTime" VARCHAR(255), 
	"WednesdayEndTime" VARCHAR(255), 
	"WednesdayStartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BusinessProfile" (
	id INTEGER NOT NULL, 
	"BusinessOperatingName" VARCHAR(255), 
	"BusinessPartnerCode" VARCHAR(255), 
	"BusinessPartnerRegisteredName" VARCHAR(255), 
	"BusinessPartnerType" VARCHAR(255), 
	"BusinessTaxIdentifier" VARCHAR(255), 
	"ExternalReferenceNumber" VARCHAR(255), 
	"RegionName" VARCHAR(255), 
	"ServiceType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessProfile" VALUES(1,'Dallas Dealer 015','TX_Xenith_DA_001','Xenith Motors','Dealer','TXDL7874R','','Dallas','Sales','2','');
INSERT INTO "BusinessProfile" VALUES(2,'Los Angeles Service 001','CA_Dream_LA_001','Dream Auto Motors','Service Provider','CALA3457R','','Los Angeles','Service','3','5');
INSERT INTO "BusinessProfile" VALUES(3,'Dallas Service 015','TX_Xenith_DA_001','Xenith Motors','Service Provider','TXDL7874R','','Dallas','Service','2','');
INSERT INTO "BusinessProfile" VALUES(4,'Los Angeles Spares 001','CA_Dream_LA_001','Dream Auto Motors','Spare Parts Dealer','CALA3458R','','Los Angeles','Spare Parts Sales','12','');
INSERT INTO "BusinessProfile" VALUES(5,'Los Angeles Dealer 001','CA_Dream_LA_001','Dream Auto Motors','Dealer','CALA3456R','','Los Angeles','Sales','5','5');
INSERT INTO "BusinessProfile" VALUES(6,'Los Angeles Service 001','','Geoff Minor','Service Provider','CALA3457R','','Los Angeles','Spare Parts Sales;Sales;Repair & Maintenance;Consultation;Service','13','5');
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	"Comments" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"SuppliedCompany" VARCHAR(255), 
	"SuppliedEmail" VARCHAR(255), 
	"SuppliedName" VARCHAR(255), 
	"SuppliedPhone" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'','','False','Phone','High','Instructions not clear','New','Sample Case 2: The widgets we received are the wrong size.','','','','','','8','11','');
INSERT INTO "Case" VALUES(2,'','','False','Phone','Low','','On Hold','Sample Case 3: Cannot track our order.','','','','','','8','11','');
INSERT INTO "Case" VALUES(3,'','','False','Phone','High','','Escalated','Sample Case: Our Widgets have not been delivered.','','','','','','10','17','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','541- 754-3345','','','','False','swilliam@digidealer.com','','','False','False','Sean','','','William','','','','','','','','','','','','','','','','','','','','','Mr.','President','6','','');
INSERT INTO "Contact" VALUES(2,'','','','','408-540-1785','','','','False','vinouye@aol.com','','','False','False','Veronika','','','Inouye','','San Jose','USA','','','','CA','6 Greenleaf Ave','95111','','','','','','','','','','','','Ms.','Service Manager','1','','');
INSERT INTO "Contact" VALUES(3,'','','','','(905) 555-1212','','','','False','sgrandhi@salesforce.com','','','False','False','bijayita','','','user1','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','','13','','');
INSERT INTO "Contact" VALUES(4,'','','','','434-748-1330','','','','False','','','','False','False','Diana','','','Oslan','','','','','','','','','','','','','','','','','','','','','Mr.','Dealer Rep','7','','');
INSERT INTO "Contact" VALUES(5,'','','','','987654567879','','','','False','linda@eniaccars.com','','','False','False','Linda','','','Jonas','','San Francisco','United States','','','','CA','346 California Street','94104','987654567879','','','','','','','','','','','Mrs.','','12','','');
INSERT INTO "Contact" VALUES(6,'','','','','504-621-8927','','','','False','max.igleas@gmail.com','','','False','False','Max','','','Igleas','','San Jose','','','','','CA','7 W Jackson Blvd','','504-621-8927','','','','','','','','','','','Mr.','Lead Dealer','11','','');
INSERT INTO "Contact" VALUES(7,'','','','','541 754 9876','','','','False','hminor@gmail.com','','','False','False','Harry','','','Minor','','','','','','','','','','','','','','','','','','','','','Mr.','','4','','');
INSERT INTO "Contact" VALUES(8,'','','','','805-832-6163','','','','False','rozella.ostrosky@ostrosky.com','','','False','False','Rozella','','','Ostrosky','','San Jose','USA','','','','CA','6 Greenleaf Ave','95111','','','','','','','','','','','','Ms.','Service Representative','1','','');
INSERT INTO "Contact" VALUES(9,'','','','','987654567455','','','','False','brendon@eniaccars.com','','','False','False','Brendon','','','Dyer','','San Francisco','United States','','','','CA','234 California Street','67800','','','','','','','','','','','','Mr.','','12','','');
INSERT INTO "Contact" VALUES(10,'','','','','987654567870','','','','False','jeffrey@eniacorg.com','','','False','False','Jeffrey','','','Dugal','','San Francisco','United States','','','','CA','234 California Street','91060','','','','','','','','','','','','Mr.','','12','','');
INSERT INTO "Contact" VALUES(11,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Edward','','','Stamos','','New York City','USA','','','','NY','10 Main Rd.','31349','','New York City','USA','','','','','NY','10 Main Rd.','31349','','','President and CEO','8','','');
INSERT INTO "Contact" VALUES(12,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Howard','','','Jones','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','Buyer','8','','');
INSERT INTO "Contact" VALUES(13,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Leanne','','','Tomlin','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','VP Customer Support','8','','');
INSERT INTO "Contact" VALUES(14,'','','','(415) 901-7040','(415) 901-7000','Marc R. Benioff is chairman and CEO of salesforce.com. He founded the company in March 1999 with the idea to create an information utility that would make traditional enterprise software technology and business models obsolete. A veteran of 25 years in the software industry, he is now regarded as a pioneer of "The End Of Software," demonstrating how on-demand applications can replace traditional software to deliver immediate benefit at reduced risk. In May 2003, Benioff was appointed by President George W. Bush as co-chair of the President''s Information Technology Advisory Committee (PITAC), a bi-partisan organization of business leaders and academics charged to advise The President on how to maintain the United States'' preeminent position in information technology.','','','False','info@salesforce.com','','','False','False','Marc','','','Benioff','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','San Francisco','USA','','','','','CA','The Landmark @ One Market, Suite 300','94105','','Mr.','Executive Officer','9','','');
INSERT INTO "Contact" VALUES(15,'','','','','(415) 555-1212','','','','False','info@salesforce.com','','','False','False','Geoff','','','Minor','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','Toronto','Canada','','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','President','10','','');
INSERT INTO "Contact" VALUES(16,'','','','','(415) 555-1212','Carole White is looking at moving forward with our products and will act as the champion for us.','','','False','info@salesforce.com','','','False','False','Carole','','','White','Employee Referral','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','VP Sales','10','','15');
INSERT INTO "Contact" VALUES(17,'','','','(555) 555-1212','(905) 555-1212','','','','False','info@salesforce.com','','','False','False','Jon','','','Amos','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','Sales Manager','10','','16');
INSERT INTO "Contact" VALUES(18,'','','','','956-537-6195','','','','False','kate_keneipp@yahoo.com','','','False','False','Kate','','','Keneipp','','Dallas','','','','','TX','56 E Morehead St','75032','','','','','','','','','','','','Mrs.','','2','','');
INSERT INTO "Contact" VALUES(19,'','','','','913-645-8918','','','','False','doldroyd@aol.com','','','False','False','Dylan','','','Jane','','San Jose','USA','','','','CA','7 W Jackson Blvd','','','','','','','','','','','','','Mr.','Sales Representative','6','','');
INSERT INTO "Contact" VALUES(20,'','','','','434-748-1374','','','','False','','','','False','False','Samantha','','','Blaine','','Los Angeles','','','','','CA','25 E 75th St #69','90034','','','','','','','','','','','','Ms.','','5','','');
CREATE TABLE "ContentAsset" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"CompanySignedDate" VARCHAR(255), 
	"ContractTerm" VARCHAR(255), 
	"CustomerSignedDate" VARCHAR(255), 
	"CustomerSignedTitle" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"OwnerExpirationNotice" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"SpecialTerms" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contract" VALUES(1,'','','','','','','','','','12','','','','','','','','','','','','','','2021-03-23','Draft','8');
CREATE TABLE "EngagementChannelType" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "GeoCountry" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"IsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "GeoCountry" VALUES(1,'','US','United States');
INSERT INTO "GeoCountry" VALUES(2,'','GB','United Kingdom');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Lead" (
	id INTEGER NOT NULL, 
	"AnnualRevenue" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Company" VARCHAR(255), 
	"IsConverted" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsUnreadByOwner" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Lead" VALUES(1,'33147.0','New York','MedLife, Inc.','False','United States','','','False','info@salesforce.com','False','48500','','False','Sarah','','','Insurance','Loehr','','Employee Referral','','','(555) 555-1212','','','','New York','Contacted','One Jones Avenue','System Administrator','True','','10010','');
INSERT INTO "Lead" VALUES(2,'16867.0','Marlborough','3C Systems','False','United States','','','False','info@salesforce.com','False','87200','','False','John','','','Aerospace & Defense','Gardner','','Other','','','(555) 555-1212','','','Mr.','Massachusetts','New','1 Boston Rd','Exec VP','True','','1752','');
INSERT INTO "Lead" VALUES(3,'28212.0','Hartford','Universal Technologies','False','United States','','','False','info@salesforce.com','False','155000','','False','Andy','','','Aerospace & Defense','Smith','','Advertisement','','','(555) 555-1212','','','Mr.','Connecticut','New','Universal Building','Vice President','False','','6103','');
INSERT INTO "Lead" VALUES(4,'19879.0','Hartford','BigLife Inc.','False','United States','','','False','info@salesforce.com','False','28000','','False','Jim','','','Insurance','Steele','','Employee Referral','','','(555) 555-1212','','','','Connecticut','New','11 Farm Avenue','Senior VP','True','','6156','');
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"ConstructionEndDate" VARCHAR(255), 
	"ConstructionStartDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"ExternalReference" VARCHAR(255), 
	"IsInventoryLocation" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	"LogoId" VARCHAR(255), 
	"ParentLocationId" VARCHAR(255), 
	"VisitorAddressId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','','','','','','True','False','','State','','Neo Warehouse California','','','','','America/Los_Angeles','','','3');
INSERT INTO "Location" VALUES(2,'','','','','','','True','False','','State','','Neo Warehouse Texas','','','','','America/Tegucigalpa','','','2');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','Operating Hours Los Angeles','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2,'','Operating Hours India','Asia/Kolkata');
INSERT INTO "OperatingHours" VALUES(3,'','Operating Hours USA','America/Vancouver');
INSERT INTO "OperatingHours" VALUES(4,'','Operating Hours North America','America/Indiana/Indianapolis');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"ForecastCategoryName" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'Closed','2021-01-02','salesforce.com - 5000 Widgets','Closed Won','10','');
INSERT INTO "Opportunity" VALUES(2,'Closed','2021-01-02','salesforce.com - 500 Widgets','Closed Won','10','');
INSERT INTO "Opportunity" VALUES(3,'Pipeline','2021-03-05','Global Media - 400 Widgets','Id. Decision Makers','10','');
INSERT INTO "Opportunity" VALUES(4,'Pipeline','2021-02-04','Acme - 1,200 Widgets','Value Proposition','8','');
INSERT INTO "Opportunity" VALUES(5,'Pipeline','2021-04-02','Acme - 600 Widgets','Needs Analysis','8','');
INSERT INTO "Opportunity" VALUES(6,'Pipeline','2021-06-05','Acme - 200 Widgets','Prospecting','8','');
INSERT INTO "Opportunity" VALUES(7,'Pipeline','2021-02-04','salesforce.com - 1,000 Widgets','Negotiation/Review','9','');
INSERT INTO "Opportunity" VALUES(8,'Pipeline','2021-04-04','salesforce.com - 2,000 Widgets','Value Proposition','9','');
CREATE TABLE "Order" (
	id INTEGER NOT NULL, 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"IsReductionOrder" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContractId" VARCHAR(255), 
	"CustomerAuthorizedById" VARCHAR(255), 
	"OriginalOrderId" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Order" VALUES(1,'','','','','','','','','','','2023-04-19','Retail','False','','','','','','','','','Activated','13','','','','1');
INSERT INTO "Order" VALUES(2,'','','','','','','','','','','2023-05-02','Retail','False','','','','','','','','','Draft','7','','','','1');
INSERT INTO "Order" VALUES(3,'','','','','','','','','','','2023-03-16','Retail','False','','','','','','','','','Activated','4','','','','01s9A000003ydiOQAQ');
INSERT INTO "Order" VALUES(4,'','','','','','','','','','','2023-05-18','Wholesale','False','','','','','','','','','Draft','1','','','','1');
INSERT INTO "Order" VALUES(5,'Los Angeles','','','','','CA','25 E 75th St #69','90034','','','2022-05-02','Wholesale','False','','','','','','','','','Draft','7','','','','1');
INSERT INTO "Order" VALUES(6,'','','','','','','','','','','2022-07-10','Wholesale','False','','','','','','','','','Activated','2','','','','1');
CREATE TABLE "OrderItem" (
	id INTEGER NOT NULL, 
	"EndDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ListPrice" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"ServiceDate" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"OrderId" VARCHAR(255), 
	"OriginalOrderItemId" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OrderItem" VALUES(1,'','','30000.0','1.0','','30000.0','6','','4','3');
INSERT INTO "OrderItem" VALUES(2,'','','40000.0','1.0','','40000.0','5','','2','2');
INSERT INTO "OrderItem" VALUES(3,'','','30000.0','1.0','','30000.0','3','','01u9A00000B3kS1QAJ','3');
INSERT INTO "OrderItem" VALUES(4,'','','35000.0','1.0','','35000.0','2','','3','4');
INSERT INTO "OrderItem" VALUES(5,'','','40000.0','1.0','','40000.0','4','','2','2');
INSERT INTO "OrderItem" VALUES(6,'','','35000.0','1.0','','35000.0','1','','3','4');
CREATE TABLE "Pricebook2" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Pricebook2" VALUES(1,'','True','Digi Cars and EV');
CREATE TABLE "PricebookEntry" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"UseStandardPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PricebookEntry" VALUES(1,'True','26000.0','False','1','1');
INSERT INTO "PricebookEntry" VALUES(2,'True','40000.0','False','1','2');
INSERT INTO "PricebookEntry" VALUES(3,'True','35000.0','False','1','4');
INSERT INTO "PricebookEntry" VALUES(4,'True','30000.0','False','1','3');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"AvailabilityDate" VARCHAR(255), 
	"IsCertified" VARCHAR(255), 
	"ConfigureDuringSale" VARCHAR(255), 
	"DiscontinuedDate" VARCHAR(255), 
	"DisplayUrl" VARCHAR(255), 
	"IsEnvrPrtcRegCompliant" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"HarmonizedSystemCode" VARCHAR(255), 
	"HarmonizedTariffSchedCode" VARCHAR(255), 
	"MakeName" VARCHAR(255), 
	"ManufacturerPartNumber" VARCHAR(255), 
	"ManufacturerName" VARCHAR(255), 
	"ModelName" VARCHAR(255), 
	"ModelYear" VARCHAR(255), 
	"ProductCategoryCode" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"ProductLineCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Product_Purpose__c" VARCHAR(255), 
	"StockKeepingUnit" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"QuantityUnitOfMeasure" VARCHAR(255), 
	"IsSerialized" VARCHAR(255), 
	"UniversalProductCode" VARCHAR(255), 
	"VehicleTrimLevel" VARCHAR(255), 
	"VersionName" VARCHAR(255), 
	"BusinessBrandId" VARCHAR(255), 
	"Vehicle_Definition__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'True','','False','','','','False','','','','Neo','','','Ionic CD4','2022','','Neo_Ionic_EV_CD4_2022_VXi','','','','Neo Ionic EV CD4 2022 VXi','','NEO-0000067','Bundle','','True','','VXi','','','');
INSERT INTO "Product2" VALUES(2,'True','','False','','','','False','','','','Neo','','','Ionic CD4','2018','','Neo_Ionic_EV_CD4_VXi_2018','','EV','','Neo_Ionic_EV_CD4_VXi_2018','','','Base','','True','','VXi','','4','');
INSERT INTO "Product2" VALUES(3,'True','','False','','','','False','','','','Neo','','','Jazz','2022','','Neo_Jazz_2022_VXi','','Hatchback','','Neo Jazz 2022 VXi','Sell','NEO-0000098','Bundle','','True','','LXi','','1','1');
INSERT INTO "Product2" VALUES(4,'True','','False','','','','False','','','','Neo','','','CRV','2022','','Neo_CRV_2022_ZXi','','SUV','','Neo CRV 2022 ZXi','Sell','NEO-0000069','Bundle','','True','','ZXi','','3','');
INSERT INTO "Product2" VALUES(5,'True','','False','','','','False','','','','Neo','','','Petrol Spark-Ignition Internal Combustion','2022','','i-VTEC_DOHC_VTC','','Spares','','Engine 1.4L i-VTEC','','NEO-0000016','Base','','True','','','','2','');
INSERT INTO "Product2" VALUES(6,'True','','False','','','','False','','','','','','','','','','ZN-VI-0010','','Spares','','Wiper Blades','Plan','','Base','','False','','','','','');
INSERT INTO "Product2" VALUES(7,'True','','False','','','','False','','','','','','','','','','ZN-DL-0010','','Spares','','Car Door Lock','Sell','','','','False','','','','','');
INSERT INTO "Product2" VALUES(8,'True','','False','','','','False','','','','','','','','','','ZN-WR-0010','','Spares','','Window Regulator','Sell','','','','False','','','','','');
INSERT INTO "Product2" VALUES(9,'True','','False','','','','False','','','','Neo','','','Neo Smart Connect','2023','','SC_ALXA_2022','Premium 7" Full HD 1080 Touch Screen Car Multimedia Player with Car Stereo','Spares','','Smart Connect','','NEO-0002344','','','False','','','','2','');
INSERT INTO "Product2" VALUES(10,'True','','False','','','','False','','','','Neo','','','Aptly','2022','','ALDF274382','','Spares','','Aluminium Diffuser','','','Base','','True','','','','2','');
CREATE TABLE "ProductComponentGroup" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentProductId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductRelatedMaterial" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"EffectiveEndDate" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"LeadTime" VARCHAR(255), 
	"MinimumEligibleQuantity" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"QuantityPerProductUnit" VARCHAR(255), 
	"UsageCategory" VARCHAR(255), 
	"LeadTimeUomId" VARCHAR(255), 
	"MinimumEligibleQuantityUomId" VARCHAR(255), 
	"ProductComponentId" VARCHAR(255), 
	"ProductId" VARCHAR(255), 
	"QuantityUomId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ProductRelatedMaterial" VALUES(1,'','','','1.0','','Neo Ionic EV CD4 VXi Blue - Vipers','2.0','','1','','6','1','2');
INSERT INTO "ProductRelatedMaterial" VALUES(2,'','','','1.0','','Neo Ionic EV CD4 VXi Blue - Diffuser','1.0','','1','','10','1','2');
CREATE TABLE "RecordAlert" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"Severity" VARCHAR(255), 
	"SnoozeUntilDate" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"ValidUntilDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RecordAlert" VALUES(1,'True','','2023-04-01T19:00:00.000+0000','Info','','','General inspection','2023-12-31T20:00:00.000+0000');
INSERT INTO "RecordAlert" VALUES(2,'True','','2023-04-01T19:00:00.000+0000','Warning','','','Engine Overheating','2023-12-31T20:00:00.000+0000');
INSERT INTO "RecordAlert" VALUES(3,'True','Pollution Check Expiring','2022-02-21T20:00:00.000+0000','Info','','','Pollution Check Expiring','2024-02-20T20:00:00.000+0000');
INSERT INTO "RecordAlert" VALUES(4,'True','Engine Over Heating','2022-02-21T20:00:00.000+0000','Warning','','','Engine Overheating','2023-12-31T20:00:00.000+0000');
CREATE TABLE "RecurrenceSchedule" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"NextScheduleDateTime" VARCHAR(255), 
	"ProcessName" VARCHAR(255), 
	"ScheduleFrequency" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceAppointment" (
	id INTEGER NOT NULL, 
	"ActualDuration" VARCHAR(255), 
	"ActualEndTime" VARCHAR(255), 
	"ActualStartTime" VARCHAR(255), 
	"AdditionalInformation" VARCHAR(255), 
	"IsAnonymousBooking" VARCHAR(255), 
	"ApptBookingInfoUrl" VARCHAR(255), 
	"AppointmentType" VARCHAR(255), 
	"ArrivalWindowEndTime" VARCHAR(255), 
	"ArrivalWindowStartTime" VARCHAR(255), 
	"CancellationReason" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Comments" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DueDate" VARCHAR(255), 
	"Duration" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EarliestStartTime" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"IsOffsiteAppointment" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"SchedEndTime" VARCHAR(255), 
	"SchedStartTime" VARCHAR(255), 
	"ServiceNote" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"AppointmentCategoryId" VARCHAR(255), 
	"AppointmentInvitationId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"EngagementChannelTypeId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceAppointment" VALUES(1,'','','','','False','','','2023-05-05T00:00:00.000+0000','2023-05-04T21:00:00.000+0000','','Los Angeles','','USA','','2023-05-11T14:06:37.000+0000','180.0','Minutes','2023-05-04T14:06:37.000+0000','','Zip','34.0901','-118.294','False','','2023-05-05T00:00:00.000+0000','2023-05-04T21:00:00.000+0000','','CA','Scheduled','3443  Southside Lane','Vehicle Service Appointment','90029','','','','','5','7');
INSERT INTO "ServiceAppointment" VALUES(2,'','','','','False','','','2023-06-08T22:30:00.000+0000','2023-06-08T17:00:00.000+0000','','Los Angeles','','USA','','2023-06-08T22:00:00.000+0000','3.0','Hours','2023-06-07T17:00:00.000+0000','','Zip','34.0901','-118.294','False','','2023-06-08T22:00:00.000+0000','2023-06-08T18:00:00.000+0000','','CA','Scheduled','3443  Southside Lane','Accessories Fitting','90029','','','7','','','4');
INSERT INTO "ServiceAppointment" VALUES(3,'','','','','False','','','2023-05-04T19:00:00.000+0000','2023-05-04T16:00:00.000+0000','','Los Angeles','Timely arrival is needed','USA','','2023-05-11T13:58:34.000+0000','180.0','Minutes','2023-05-04T13:58:34.000+0000','','Zip','34.0901','-118.294','False','','2023-05-04T19:00:00.000+0000','2023-05-04T16:00:00.000+0000','','CA','Scheduled','3443  Southside Lane','Vehicle Service Appointment','90029','','','','','5','7');
INSERT INTO "ServiceAppointment" VALUES(4,'','','','','False','','','2023-04-28T19:00:00.000+0000','2023-04-28T16:00:00.000+0000','','Los Angeles','','United States','','2023-05-31T19:00:00.000+0000','3.0','Hours','2023-04-28T19:00:00.000+0000','','Zip','34.0901','-118.294','False','','2023-04-28T19:00:00.000+0000','2023-04-28T16:00:00.000+0000','','CA','Scheduled','3443  Southside Lane','Vehicle Service Appointment','90029','','','','','','7');
INSERT INTO "ServiceAppointment" VALUES(5,'','','','','False','','','2023-05-30T19:30:00.000+0000','2023-05-30T15:00:00.000+0000','','Los Angeles','','USA','','2023-05-30T07:30:00.000+0000','','Hours','2023-05-29T16:30:00.000+0000','','Zip','34.0901','-118.294','False','','2023-05-30T19:30:00.000+0000','2023-05-30T15:00:00.000+0000','','CA','Scheduled','3443 Southside Lane','Vehicle Service Appointment','90029','','','7','','','7');
CREATE TABLE "ServiceResource" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ResourceType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResource" VALUES(1,'True','','False','Stanley Watson','T','','','');
INSERT INTO "ServiceResource" VALUES(2,'True','','False','Samantha Blaine','T','5','','');
INSERT INTO "ServiceResource" VALUES(3,'True','','False','Jeffrey Dugal','T','12','','');
INSERT INTO "ServiceResource" VALUES(4,'True','','False','Asset-New Jazz 2022 VXi','S','','4','');
INSERT INTO "ServiceResource" VALUES(5,'True','','False','Asset-Neo Ionic EV CD4 VXi Blue','S','','2','');
INSERT INTO "ServiceResource" VALUES(6,'True','','False','Bob Watson','T','','','');
CREATE TABLE "ServiceResourceSkill" (
	id INTEGER NOT NULL, 
	"EffectiveEndDate" VARCHAR(255), 
	"SkillLevel" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	"SkillId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResourceSkill" VALUES(1,'','89.0','2022-01-03T20:00:00.000+0000','3','1');
INSERT INTO "ServiceResourceSkill" VALUES(2,'','92.0','2022-01-03T20:00:00.000+0000','3','6');
INSERT INTO "ServiceResourceSkill" VALUES(3,'','90.0','2022-01-03T20:00:00.000+0000','3','3');
INSERT INTO "ServiceResourceSkill" VALUES(4,'','99.0','2022-01-03T20:00:00.000+0000','2','5');
INSERT INTO "ServiceResourceSkill" VALUES(5,'','99.0','2022-01-03T20:00:00.000+0000','2','6');
INSERT INTO "ServiceResourceSkill" VALUES(6,'','99.0','2022-01-03T20:00:00.000+0000','2','3');
INSERT INTO "ServiceResourceSkill" VALUES(7,'','99.0','2023-05-01T19:00:00.000+0000','2','4');
INSERT INTO "ServiceResourceSkill" VALUES(8,'','99.0','2022-01-03T20:00:00.000+0000','1','1');
INSERT INTO "ServiceResourceSkill" VALUES(9,'','98.0','2022-01-03T20:00:00.000+0000','1','2');
INSERT INTO "ServiceResourceSkill" VALUES(10,'','99.0','2022-01-03T20:00:00.000+0000','1','3');
INSERT INTO "ServiceResourceSkill" VALUES(11,'','90.0','2022-01-03T20:00:00.000+0000','1','4');
INSERT INTO "ServiceResourceSkill" VALUES(12,'','96.0','2022-01-03T20:00:00.000+0000','6','1');
INSERT INTO "ServiceResourceSkill" VALUES(13,'','99.0','2022-01-03T20:00:00.000+0000','6','3');
INSERT INTO "ServiceResourceSkill" VALUES(14,'','85.0','2022-01-03T20:00:00.000+0000','6','4');
INSERT INTO "ServiceResourceSkill" VALUES(15,'','99.0','2023-05-01T19:00:00.000+0000','2','1');
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'Santa Ana','United States','Branch Location','Zip','True','33.7655','-117.8515','Santa Ana CA','92701','CA','Santa Ana, CA.','','3','');
INSERT INTO "ServiceTerritory" VALUES(2,'Albany','USA','','Zip','True','34.1048','-117.2923','Albany','92401','NY','Yellow Stone Street','','4','3');
INSERT INTO "ServiceTerritory" VALUES(3,'','United States','','Zip','True','41.9365','-74.0173','North America','12401','','Kingston Valley','','4','');
INSERT INTO "ServiceTerritory" VALUES(4,'Albany','USA','','Zip','True','34.1048','-117.2923','Fremont','92401','NY','Kings Street','','4','3');
INSERT INTO "ServiceTerritory" VALUES(5,'Los Angeles','USA','','Zip','True','34.0901','-118.294','LosAngeles','90029','CA','3443  Southside Lane','','1','');
CREATE TABLE "Skill" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Skill" VALUES(1,'','Accessories_Fitment_Specialist','en_US','Accessories Fitment Specialist');
INSERT INTO "Skill" VALUES(2,'','Body_And_Paint','en_US','Body And Paint');
INSERT INTO "Skill" VALUES(3,'','Periodic_Maintenance','en_US','Periodic Maintenance');
INSERT INTO "Skill" VALUES(4,'','Value_Added_Service','en_US','Value Added Service');
INSERT INTO "Skill" VALUES(5,'','Wax_Vehicles','en_US','Wax Vehicles');
INSERT INTO "Skill" VALUES(6,'','Brae_Fluid_Change','en_US','Brae Fluid Change');
CREATE TABLE "UnitOfMeasure" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UnitCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "UnitOfMeasure" VALUES(1,'','Month','Unit','Month');
INSERT INTO "UnitOfMeasure" VALUES(2,'','Count','Unit','Count');
INSERT INTO "UnitOfMeasure" VALUES(3,'','Miles','Miles','Miles');
CREATE TABLE "Vehicle" (
	id INTEGER NOT NULL, 
	"ActiveRecallCount" VARCHAR(255), 
	"ActiveServiceContractCount" VARCHAR(255), 
	"ActiveSubscriptionCount" VARCHAR(255), 
	"ActiveWarrantyCount" VARCHAR(255), 
	"AverageMarketValue" VARCHAR(255), 
	"ChassisNumber" VARCHAR(255), 
	"LocationCity" VARCHAR(255), 
	"ConditionType" VARCHAR(255), 
	"LocationCountry" VARCHAR(255), 
	"CylinderCount" VARCHAR(255), 
	"EngineNumber" VARCHAR(255), 
	"ExteriorColor" VARCHAR(255), 
	"FrontRimSize" VARCHAR(255), 
	"FrontTireSize" VARCHAR(255), 
	"GearBoxType" VARCHAR(255), 
	"LocationGeocodeAccuracy" VARCHAR(255), 
	"HeadUnitName" VARCHAR(255), 
	"HeadUnitSecurityCode" VARCHAR(255), 
	"HighestMarketValue" VARCHAR(255), 
	"IgnitionKeyCode" VARCHAR(255), 
	"InteriorColor" VARCHAR(255), 
	"IsRecallOpen" VARCHAR(255), 
	"LastOdometerReading" VARCHAR(255), 
	"LastServiceDate" VARCHAR(255), 
	"LatestResidualValue" VARCHAR(255), 
	"LatestResidualValueDate" VARCHAR(255), 
	"LocationLatitude" VARCHAR(255), 
	"LocationLongitude" VARCHAR(255), 
	"LowestMarketValue" VARCHAR(255), 
	"ManufacturedDate" VARCHAR(255), 
	"ManufacturerWarrantyEndDate" VARCHAR(255), 
	"ManufacturerWarrantyStartDt" VARCHAR(255), 
	"ManufacturingBatchNumber" VARCHAR(255), 
	"ManufacturingPlantName" VARCHAR(255), 
	"MarketPrice" VARCHAR(255), 
	"MarketPriceDate" VARCHAR(255), 
	"MarketPriceSource" VARCHAR(255), 
	"OdometerReadingDate" VARCHAR(255), 
	"OdometerStatus" VARCHAR(255), 
	"LocationPostalCode" VARCHAR(255), 
	"RearRimSize" VARCHAR(255), 
	"RearTireSize" VARCHAR(255), 
	"RegistrationRegionCode" VARCHAR(255), 
	"RegistrationValidityDate" VARCHAR(255), 
	"LocationState" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"SteeringType" VARCHAR(255), 
	"StockCode" VARCHAR(255), 
	"LocationStreet" VARCHAR(255), 
	"IsTelematicsServiceActive" VARCHAR(255), 
	"UpholsteryColor" VARCHAR(255), 
	"UpholsteryType" VARCHAR(255), 
	"VehicleIdentificationNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"VehicleRegistrationNumber" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"CurrentOwnerId" VARCHAR(255), 
	"OdometerReadingUomId" VARCHAR(255), 
	"VehicleDefinitionId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Vehicle" VALUES(1,'1','3','1','1','36500.0','HK265H98657678','','Running','United States','4','JK87876-FS','Blue','16 X 7','185/55 R16','Automatic','','Neo Smart Connect','','41000.0','','Black','True','10000.0','2022-08-17','17500.0','2022-08-10','','','32800.0','2022-01-21','2026-02-21','2022-02-21','CA099873843','California','37000.0','2022-08-10','Autocar','2023-01-09','Normal','90006','16 X 7','185/55 R16','CA','2037-02-22','California','In Service','Power','','Los Angeles','True','Beige','Leather','1A2ADFSDG','Neo Ionic EV CD4 VXi Blue','CA-234-FLS','2','13','3','2');
INSERT INTO "Vehicle" VALUES(2,'0','3','1','1','31500.0','HK265H98657348','Los Angeles','Running','USA','4','JK94659-FS','Grey','16 X 7','185/55 R16','Automatic','','Neo Smart Connect PRO','','33000.0','','Black','True','3256.0','2022-08-22','16000.0','2022-08-28','','','30500.0','2022-02-20','2027-05-01','2022-05-01','TX09454733435','California','32000.0','2022-08-28','Zigwheels','2022-08-22','Normal','90006','16 X 7','185/55 R16','','2037-05-01','CA','In Service','Power','','Mane Street','True','Beige','Leather','2HKRA2H50NH645739','Neo City 2022 ZXi Grey','CA-983-JGK','1','4','3','3');
CREATE TABLE "VehicleDefinition" (
	id INTEGER NOT NULL, 
	"AccelerationTime" VARCHAR(255), 
	"AuxiliaryBatteryType" VARCHAR(255), 
	"BatteryCapacity" VARCHAR(255), 
	"BodyType" VARCHAR(255), 
	"CombinedFuelEconomy" VARCHAR(255), 
	"CurbWeight" VARCHAR(255), 
	"DoorCount" VARCHAR(255), 
	"DoorStyleType" VARCHAR(255), 
	"DrivetrainType" VARCHAR(255), 
	"EmissionStandard" VARCHAR(255), 
	"EngineCubicCapacity" VARCHAR(255), 
	"EngineName" VARCHAR(255), 
	"ExternalReferenceNumber" VARCHAR(255), 
	"ExtraUrbanFuelEconomy" VARCHAR(255), 
	"FuelTankCapacity" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"Height" VARCHAR(255), 
	"Length" VARCHAR(255), 
	"MainBatteryType" VARCHAR(255), 
	"MaximumBatteryRange" VARCHAR(255), 
	"MaximumGrossWeight" VARCHAR(255), 
	"MaximumTorque" VARCHAR(255), 
	"MinimumBatteryRange" VARCHAR(255), 
	"ModelCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TopSpeed" VARCHAR(255), 
	"TotalPower" VARCHAR(255), 
	"TransmissionType" VARCHAR(255), 
	"UrbanFuelEconomy" VARCHAR(255), 
	"VariantName" VARCHAR(255), 
	"VehicleClass" VARCHAR(255), 
	"Wheelbase" VARCHAR(255), 
	"Width" VARCHAR(255), 
	"GeoCountryId" VARCHAR(255), 
	"ProductId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "VehicleDefinition" VALUES(1,'','','','Sedan','','','2','Scissor','','BS6','1.4L','','','','3.2L','Battery','','','','','','','','','New Jazz 2022 VXi','','200','Automatic','','','','','','','3');
INSERT INTO "VehicleDefinition" VALUES(2,'6.3','Lithium-ion','35 KWH','Sedan','22','1280','4','Regular','AWD','BS6','1.4L','Petrol Spark-Ignition Internal Combustion','','20','26.5','Hybrid','1489','4549','Lithium-ion','280','1655','253','200','HEV','Neo Ionic EV CD4 2022 VXi','143','93','Automatic','24','VXi','Hybrid Electric Vehicle','2600','1748','1','1');
INSERT INTO "VehicleDefinition" VALUES(3,'7.1','Lithium-ion','35 KWh','SUV','18','1480','4','Regular','AWD','BS6','1.4L','Petrol Spark-Ignition Internal Combustion','','20','26.5','Gasoline','1573','4549','Lithium-ion','','1655','140','','City','Neo City 2022 ZXi','145','89','Automatic','18','ZXi','Petrol Vehicle','2600','1848','1','4');
INSERT INTO "VehicleDefinition" VALUES(4,'','','','Sedan','','','4','Regular','AWD','BS6','1.4L','','','','','Hybrid','','','Lithium-ion','','','','','','Neo_Ionic_EV_CD4_VXi_2018','14-8','','Automatic','','VXi','Hybrid Electric Vehicle','','','2','2');
CREATE TABLE "WorkOrder" (
	id INTEGER NOT NULL, 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Duration" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Labor_Amount__c" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Parts_Amount__c" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Repair_Date__c" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Tax" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"BusinessHoursId" VARCHAR(255), 
	"CaseId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ParentWorkOrderId" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkOrder" VALUES(1,'Irvine','United States','','','Hours','2023-03-08T20:00:00.000+0000','','','','','','Low','2023-02-15','2023-02-08T20:00:00.000+0000','CA','New','1511 Wilson Street','Work Order for Delivery of vehicle to Dealer','115.0','92614','13','2','','','','1','','1','','');
INSERT INTO "WorkOrder" VALUES(2,'Los Angeles','United States','','','Hours','2023-05-05T19:00:00.000+0000','','234.0','','','3400.0','High','2023-05-04','2023-04-05T19:00:00.000+0000','CA','In Progress','Los Angeles','Engine Malfunctioning','234.0','90049','4','1','','','','1','','1','','');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"ApptStartTimeIntvlInMin" VARCHAR(255), 
	"BlockTimeAfterAppointment" VARCHAR(255), 
	"BlockTimeAfterUnit" VARCHAR(255), 
	"BlockTimeBeforeAppointment" VARCHAR(255), 
	"BlockTimeBeforeUnit" VARCHAR(255), 
	"DefaultAppointmentType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeFrameEndUnit" VARCHAR(255), 
	"TimeFrameStartUnit" VARCHAR(255), 
	"TimeframeEnd" VARCHAR(255), 
	"TimeframeStart" VARCHAR(255), 
	"AppointmentCategoryId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'','','Minutes','','Minutes','','','Hours','2.0','General Vehicle Checkup','Days','Days','','','','1');
INSERT INTO "WorkType" VALUES(2,'','','Minutes','','Minutes','','','Hours','1.0','Test Drive','Days','Days','','','','3');
INSERT INTO "WorkType" VALUES(3,'','','Minutes','','Minutes','','','Hours','4.0','Body Paint','Days','Days','','','','3');
INSERT INTO "WorkType" VALUES(4,'','','Minutes','','Minutes','','','Hours','2.0','Door Mat Fitting','Days','Days','','','','');
INSERT INTO "WorkType" VALUES(5,'','','Minutes','','Minutes','','Waxing and polishing of vehicles','Hours','6.0','Wax Vehicle','Days','Days','','','','3');
INSERT INTO "WorkType" VALUES(6,'','','Minutes','','Minutes','','','Hours','3.0','Dent Correction','Days','Days','','','','3');
INSERT INTO "WorkType" VALUES(7,'','','Minutes','','Minutes','','','Hours','3.0','Full Vehicle Checkup','Days','Days','','','','');
CREATE TABLE "WorkTypeGroup" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"AdditionalInformation" VARCHAR(255), 
	"Category" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GroupType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentTopicId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkTypeGroup" VALUES(1,'True','','Vehicle Service','','Default','Accessories Fitment','');
INSERT INTO "WorkTypeGroup" VALUES(2,'True','','Vehicle Service','','Default','Value Added Services','');
INSERT INTO "WorkTypeGroup" VALUES(3,'True','','Vehicle Service','','Default','Periodic Maintenance','');
INSERT INTO "WorkTypeGroup" VALUES(4,'True','','Test Drive','','Default','Vehicle Test Drive','');
INSERT INTO "WorkTypeGroup" VALUES(5,'True','','Vehicle Service','','Default','Body and Paint Work','');
COMMIT;
