CREATE TABLE books(id int AUTO_INCREMENT,name VARCHAR(75),author VARCHAR(50),price real,qty int,subject VARCHAR(5),PRIMARY KEY(ID));

INSERT INTO books(name,author,price,qty,subject) VALUES

('Data Structures', 'Robert Kruse', 300, 30, 'cs'),
('Introduction to Algorithms', 'Cormen', 400, 30, 'cs'),
('Database Management Systems', 'Navathe', 200, 30, 'cs'),
('Operating Systems', 'Silberschatz', 500, 30, 'cs'),
('Computer Networking', 'Kurose', 400, 30, 'cs'),
('Discrete Mathematics', 'Rosen', 300, 30, 'cs'),
('Web Technology', 'Sebesta', 350, 30, 'cs'),
('Software Engineering', 'Vliet', 450, 30, 'cs'),
('Machine Learning', 'Tom Mitchell', 500, 30, 'cs'),
('Theory of Computation', 'Kavi Mahesh', 250, 30, 'cs'),

('Statics', 'Robert Kruse', 300, 30, 'cv'),
('Dynamics', 'Cormen', 400, 30, 'cv'),
('Cement Engineering', 'Navathe', 200, 30, 'cv'),
('Structural Engineering', 'Silberschatz', 500, 30, 'cv'),
('Bridge Design', 'Kurose', 400, 30, 'cv'),
('Roads Engineering', 'Rosen', 300, 30, 'cv'),
('Highway Engineering', 'Sebesta', 350, 30, 'cv'),
('Surveying', 'Vliet', 450, 30, 'cv'),
('Architecture', 'Tom Mitchell', 500, 30, 'cv'),
('Beams and Trusses', 'Kavi Mahesh', 250, 30, 'cv'),

('Atlas of Human Anatomy', 'Frank H. Netter', 1610, 30, 'an'),
('Human Anatomy & Physiology', 'Elaine Nicpon Marieb', 1000, 30, 'an'),
('The Anatomy Coloring Book', 'Lawrence M Elson & Wynn Kapit', 500, 30, 'an'),
('Clinically Oriented Anatomy', 'Keith L Moore', 800, 30, 'an'),
('Principles of Anatomy and Physiology', 'Gerard J Tortora', 1000, 30, 'an'),
('Grays Anatomy for Students', 'Richard Drake', 500, 30, 'an'),
('Strength Training Anatomy', 'Frederic Delavier', 1500, 30, 'an'),
('The Human Body Book', 'Steve Parker', 2000, 30, 'an'),
('Anatomy And Physiology for Dummies', 'Donna Rae Siegfried and Maggie Norris', 600, 30, 'an'),
('Color Atlas of Anatomy: A Photographic Study of the Human Body', 'Johannes W. Rohen', 200, 30, 'an'),

('Oxford handbook of clinical dentistry', 'Laura Mitchell', 1000, 30, 'de'),
('Carranzas Clinical Periodontology', 'Irving Glickman', 800, 30, 'de'),
('Contemporary orthodontics', 'William Proffit', 900, 30, 'de'),
('Primary Preventive Dentistry', 'Norman O Harris', 800, 30, 'de'),
('Oxford handbook of clinical dentistry', 'Laura Mitchell', 1000, 30, 'de'),
('Fundamentals of Operative Dentistry: A Contemporary Approach', 'James B Summitt', 500, 30, 'de'),
('Phillips Science of Dental Materials', 'Kenneth J Anusavice', 900, 30, 'de'),
('Removable partial prosthodontics', 'William L McCracken', 1000, 30, 'de'),
('Microsurgery in Endodontics', 'Joey Tribbiani', 1000, 30, 'de'),
('Oxford Handbook of Applied Dental Sciences', 'Chandler Bing', 500, 30, 'de'),

('Fundamentals of Thermodynamics', 'Claus Borgnakke', 550, 30, 'me'),
('Engineering Graphics with Autocad', ' Kulkarni D.M', 650, 30, 'me'),
('Vibrations and Waves', 'A.P. FRench', 750, 30, 'me'),
('An Introduction to Mechanics', 'David Kleppner', 850, 30, 'me'),
('Introduction to Electrodynamics', 'David J. Griffiths', 950, 30, 'me'),
('Introduction to Quantum Mechanics', 'J. Griffiths David', 150, 30, 'me'),
('Classical Mechanics', 'Classical Mechanics', 250, 30, 'me'),
('Theory of Machine', 'R.S. Khurmi', 350, 30, 'me'),
('A Textbook of Thermal Engineering: Mechanical Technology', 'R.S. Khurmi', 450, 30, 'me'),
('Strength of Material', 'R.S. Khurmi', 550, 30, 'me'),

('Textbook of Biotechnology', 'Toteja', 550, 30, 'bt'),
('Clinical Biotechnology', 'Seema J Patel', 650, 30, 'bt'),
('Biotechnology - A Competitive Approach', 'Mahak Tufchi', 750, 30, 'bt'),
('Introduction to Biotechnology', 'William J. Thieman', 850, 30, 'bt'),
('Biotechnology: Demystifying the Concepts', 'David Bourgaize', 950, 30, 'bt'),
('Basic Biotechnology', 'Colin Ratledge', 150, 30, 'bt'),
('Biotechnology : An Introduction', 'Susan R. Barnum', 250, 30, 'bt'),
('Molecular Cell Biology', 'Darnell J', 350, 30, 'bt'),
('Cell Biology', 'Kimball T.W', 450, 30, 'bt'),
('Cell Biology,Genetics', 'Verma P.S.', 550, 30, 'bt'),

('Goodman & Gilman The Pharmacological Basis of Therapeutics', 'Alfred Gilman Sr and Louis S Goodman', 240, 30, 'pm'),
('Basic And Clinical Pharmacology', 'Bertram G Katzung', 160, 30, 'pm'),
('Katzung & Trevor Pharmacology Examination and Board Review', 'Anthony J  Trevor,Bertram G. Katzung,and Susan B  Masters', 120, 30, 'pm'),
('Rang and Dale Pharmacology', 'H P Rang', 275, 30, 'pm'),
('Lippincott Illustrated Reviews', 'Bruce D Fisher,Pamela Champe,and Richard A Harvey', 240, 30, 'pm'),
('2015 Lippincott Pocket Drug Guide for Nurses', 'Amy M  Karch', 250, 30, 'pm'),
('Mosby Pharmacology Memory NoteCards', 'Jo Carol Claborn,JoAnn Zerwekh,and Tom Gaglione', 135, 30, 'pm'),
('The Doors of Perception', 'Aldous Huxley', 350, 30, 'pm'),
('Pharmcards: Review Cards for Medical Students', 'Eric C Johannsen', 315, 30, 'pm'),
('Pharmacology Recall', 'Anand Ramachandran', 275, 30, 'pm'),

('Principles of Power System', 'Rohit Mehta and V K Mehta', 460, 30, 'ee'),
('Objective Electrical Technology', 'Rohit Mehta and V K Mehta', 675, 30, 'ee'),
('The Art of Electronics', 'Paul Horowitz', 620, 30, 'ee'),
('Make: Electronics', 'Charles Platt', 100, 30, 'ee'),
('Engineering Electromagnetics', 'John Buck and William H Hayt', 750, 30, 'ee'),
('Electronic Devices and Circuit Theory', 'Louis Nashelsky and Robert Boylestad', 600, 30, 'ee'),
('Microelectronic circuits', 'Adel Sedra and Kenneth C Smith', 500, 30, 'ee'),
('Control Systems Engineering', 'Norman Nise', 700, 30, 'ee'),
('Digital Design', 'M Morris Mano', 400, 30, 'ee'),
('Fundamentals of Electric circuits', 'Charles  K Alexander and Matthew N O  Sadiku', 725, 30, 'ee'),

('The Indian constitution', 'Granville Austin', 345, 30, 'cl'),
('Constitutional Law: Principles and Policies', 'Erwin Chemerinsky', 495, 30, 'cl'),
('V.N. Shukla Constitution of India', 'Mahendra Prasad Singh and Vijaya Narain Shukla', 800, 30, 'cl'),
('Inherently Unequal: The Betrayal of Equal Rights by the Supreme Court', 'Lawrence Goldstone', 260, 30, 'cl'),
('Constitutional Law,Administrative Law,and Human Rights', 'Ian Loveland', 225, 30, 'cl'),
('Constitutional Chaos', 'Andrew Napolitano', 250, 30, 'cl'),
('Democracy and Distrust: A Theory of Judicial Review', 'John Hart Ely', 350, 30, 'cl'),
('Restoring the Lost Constitution', 'Randy E. Barnett', 130, 30, 'cl'),
('Miracle at Philadelphia', 'Catherine Drinker Bowen', 900, 30, 'cl'),
('Constitutional Courts,Gay Rights and Sexual Orientation Equality', 'Angioletta Sperti', 400, 30, 'cl'),

('Just Mercy: A Story of Justice and Redemption', 'Bryan Stevenson', 600, 30, 'cr'),
('Criminal Law & Procedure', 'John M. Scheb', 500, 30, 'cr'),
('Smith and Hogan Criminal Law', 'Brian Hogan,David Ormerod,and John Cyril Smith', 250, 30, 'cr'),
('The Innocent Man: Murder and Injustice in a Small Town', 'John Grisham', 725, 30, 'cr'),
('Understanding Criminal Law', 'Joshua Dressler', 300, 30, 'cr'),
('The Criminal Law Handbook: Know Your Rights,Survive the System', 'Paul Bergman and Sara J. Berman', 350, 30, 'cr'),
('Cases and Materials on Criminal Law', 'Joshua Dressler', 450, 30, 'cr'),
('Smith & Hogans Essentials of Criminal Law', 'David Ormerod and John Child', 520, 30, 'cr'),
('Rethinking Criminal Law', 'George P. Fletcher', 360, 30, 'cr'),
('The Court of Last Resort', 'Erle Stanley Gardner', 550, 30, 'cr'),

('inventional cardiology', 'Malcom S.T', 900, 30, 'car'),
('ECg made easy', 'Daniel saritora', 1000, 30, 'car'),
('The Haert', 'John wills', 8900, 30, 'car'),
('Heart Diseaes', 'John R ham', 7650, 30, 'car'),
('Hurts the will', 'leonard S', 600, 30, 'car'),
('Drugs for the heart', 'Motron jake', 965,30, 'car'),
('Catheterization handbook', 'Jane huff', 856,30, 'car'),
('basic Arrythmias', 'Glenn walker', 1090, 30, 'car'),
('The Ecg practice', 'Lippincott', 78,30, 'car'),
('12-Lead ECG', 'Harvey feige', 999,30, 'car'),

('Thinking fast and slow', 'Daniel Kahneman', 600, 30, 'psy'),
('The Social Animal', 'Eliot Aronson', 500, 30, 'psy'),
('Influence: Science and Practice', 'Cialdini', 800, 30, 'psy'),
('Switch : How to Change Things When Change is Hard', 'Dan Heath', 900, 30, 'psy'),
('The Art of Choosing', 'Sheena Iyengar', 800, 30, 'psy'),
('Priceless : The Myth of Fair Value', 'William Poundstone', 700, 30, 'psy'),
('Stumbling on Happiness', 'Daniel Gilbert', 900, 30, 'psy'),
('Predictably Irrational', 'Dan Ariely', 400, 30, 'psy'),
('The Power of Habit', 'Charles Duhigg', 800, 30, 'psy'),
('The Branded Mind', 'Erik Ou Plesis', 1200, 30, 'psy'),

("Courts and Tax Treaty Law","Giglielmo Maisto",1000,30,"tl"),
("Tax Treaties and Domestic Law","Barry Allen",1200,30,"tl"),
("The Law of Federal Income Taxation","Dominic Daher and Joshua Rosenberg",700,30,"tl"),
("International Tax Law","Reuven S",1500,30,"tl"),
("Principles of International Taxation","Clark Kent",500,30,"tl"),
("International taxation in a nutshell","Ash Ketchum",300,30,"tl"),
("The Tax and Legal Playbook","Bruce Banner",1200,30,"tl"),
("Advanced Introduction to International Tax Law","Niall Horan",600,30,"tl"),
("Federal Tax Litigation","Louis Tomlinson",300,30,"tl"),
("Corporate Taxation: Examples and Explanations","Liam Payne",1000,30,"tl"),

("Labour And Industrial Laws"," Padhi",500,30,"li"),
("A Handy-Book of the Labour Laws","George Howell",900,30,"li"),
("Labour Law","P. Jaganathan",400,30,"li"),
("Labour And Industrial Law","Bruce Wayne",800,30,"li"),
("Industrial Labour & General Laws (Theory & MCQs)","Desikan Balaji ",500,30,"li"),
("International Labour and Industrial Laws","Tim Bergling",700,30,"li"),
("Introduction to Industrial Laws","Marshall Bruce Mathers",500,30,"li"),
("A Guide to Labour And Industrial Laws","Regis Chigumbura",500,30,"li"),
("Industrial Labour: Laws","Ned Stark",1000,30,"li"),
("Laws Related to Industrial Labour","Gunther",500,30,"li"),

('Plane Scales', 'none', 100, 30, 'st'),
('Diagonal Scales', 'none', 150, 30, 'st'),
('Vernier Scales', 'none', 200, 30, 'st'),
('Chord Scales', 'none', 300, 30, 'st'),
('Long Unruled Notebooks', 'none',  60, 30, 'st'),
('Long Ruled Notebooks', 'none', 70, 30, 'st'),
('Short Unruled Notebooks', 'none', 40, 30, 'st'),
('Blue Books', 'none', 20, 30, 'st'),
('Spiral Notebooks', 'none', 500, 30, 'st'),
('Ink Pens', 'none', 30, 30, 'st'),
('Ball Pens', 'none', 10, 30, 'st'),
('Gel Pens', 'none', 20, 30, 'st'),
('Whitener', 'none', 40, 30, 'st');




CREATE TABLE `cart` (
  `user` varchar(30) NOT NULL,
  `item` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL,
  `amt` double NOT NULL
);


CREATE TABLE xerox (xid varchar(30), status varchar(30));

CREATE TABLE reserved (Id int AUTO_INCREMENT, user varchar(30), amt real);
