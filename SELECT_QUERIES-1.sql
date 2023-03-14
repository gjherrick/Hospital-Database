/*This query is for the Interactive surgery Board. its usually a big whiteboard where doctors/nurses write what surgery is happening at what
time and where. This is if that was electronic and updated automatically when new patients are brought in. */

SELECT Operation_Start_DateTime, Doctor_Number, Nurse_Number,Operation_ID, Operation_DRG_Code, Operating_Room_No
FROM dbo.Operation;
--this is information that will update every like 10 minutes or so, so there is accurate data on the screen.

/*THIS QUERY IS FOR THE PHYSICIAN'S iPAD
	Once again I know this isn't entirely practical but maybe it's a really fancy hospital? */

UPDATE dbo.Patient 
	SET Patient_FirstName = 'Stephen'
	WHERE Patient_Number = '10001';
	--This is if the patient misspelled or mistyped some information. The doctor/nurse can go back in on the file and fix the mistakes.

DELETE FROM dbo.Patient WHERE Patient_Number = '10001';
--THIS QUERY IS FOR THE MOBILE PATIENT CHECK-IN APP
INSERT INTO dbo.Patient VALUES ( '10001', 'Steven', 'Strange', '33', '2234 Main Street', 'Atlanta', 'GA', '30305')
--It basically just allows the patient to input basic information while they're waiting.