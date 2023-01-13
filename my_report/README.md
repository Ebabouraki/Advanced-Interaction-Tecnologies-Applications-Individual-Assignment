# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Eleni Vavouraki
### University Registration Number: dpsd19009
### GitHub Personal Profile: https://github.com/Ebabouraki 
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://ebabouraki.github.io/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment/ 

# Introduction
- Processing
- Kinect

# Summary
Σκοπός μέσω των παραδοτέων, είναι η απόκτηση εμπειρίας στη γλώσσα προγραμματισμου processing και διαχείριση κωδικοποίησης για την επίτευξη συγκεκριμένων στόχων που έχουν τεθεί να υλοποιηθούν για το μάθημα των προηγμένων τεχνολογιών αλληλεπίδρασης.

# 1st Deliverable

1. (**Video Capture**)
- Αρχικά άνοιξα την εφαρμογή **Processing** και από τη γωνία δεξιά πάτησα το **Java** και έκανα `Προσθήκη καταστασης` Άνοιξε το `Contribution Manager` πήγα στις `Βιβλιοθήκες` και έκανα εγκατασταση και προσθήκη της:`Video Library for Processing 3`. Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **16-1** από το βιβλίο **Learning Processing, 2nd Edition**. Επίσης έκανα μεγαλύτερο το μέγεθος του παραθύρου που εμφάνιζε η κάμερα όπως δείξαμε και στο εργαστήριο με την εντολή `size`. 
![VideoCapture](https://user-images.githubusercontent.com/100956280/198410907-de0b8f3c-207f-4637-aba8-c2c14d5cb26a.png)

2. (**Recorded video**)
- Αρχικά τράβηξα ένα **speed up** βίντεο με το κινητό και έκανα **επεξεργασία** για να έχει διάρκεια 10sec. Στη συνέχεια έφτιαξα ένα φάκελο `data`μέσα στον φάκελο που έχω αποθηκεύσει το κώδικα και πρόσθεσα το βίντεο. Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **16-4** από το βιβλίο **Learning Processing, 2nd Edition**. Για τον έλεγχο της ταχύτητας με το ποντίκι και την εμφάνιση της ταχύτητας στην οθόνη πήρα βοήθεια απο [εδώ](https://forum.processing.org/one/topic/video-playback-and-mouse-x-y-cordinate-question.html)  και τέλος άλλαξα το `size` του παραθύρου ώστε να φαίνεται μεγαλύτερο το μέγεθος του παραθύρου.
- ### Slow down motion
![Video_Recorded_1](https://user-images.githubusercontent.com/100956280/198410930-9154c4d8-a93f-4311-b0ed-39d3f34892f6.png)
- ### Speed up motion
![Video_Recorded_3](https://user-images.githubusercontent.com/100956280/198410944-cc6bc2c4-fd8d-40e8-a191-444378c4c32a.png)

3. (**QR Code**)
- Αρχικά άνοιξα την εφαρμογή **Processing** και από τη γωνία δεξιά πάτησα το **Java** και έκανα `Προσθήκη καταστασης` Άνοιξε το `Contribution Manager` πήγα στις `Βιβλιοθήκες` και έκανα εγκατασταση και προσθήκη της: ** Processing QRCode Library**.Έπειτα δημιουργησα το δικό μου QR Code με το url από το προσωπικό μου Github λογαριασμό. Το QR code το έφτιαξα από [εδώ](https://www.qrcode-monkey.com/).Έτρεξα το `QRCodeExample`το βρήκα πηγαίνοντας στο `αρχείο` στα `παραδείγματα` στις `Βιβλιοθήκες` ανοίγοντας αυτή για το `QR code`.
Στη συνέχεια έφτιαξα ένα φάκελο `data`μέσα στον φάκελο που έχω αποθηκεύσει το κώδικα και πρόσθεσα την εικόνα με το Qr code. Στη συνέχεια με βοήθεια από τον κώδικα του παραδείγματος **15-1** από το βιβλίο **Learning Processing, 2nd Edition**  άλλαξα την αρχική εικόνα που είχε με την φωτογραφία του **QR Code** μου. 
Τέλος, ήθελα όταν γίνεται η αναγνώριση του **Decode**, να εμφανίζει το url του προσωπικού μου λογαριασμού στο Github σε νέα καρτέλα, τροποποίσησα λοιπόν το παράδειγμα `QRCodeExample`.Οπότε πρόσθεσα την εξής εντολή στο κώδικα :` link(statusMsg);` Για τη συγκεκριμένη εντολή πήρα βοήθεια απο [εδώ](https://processing.org/examples/embeddedlinks.html). Το StatusMsg είναι μια μεταβλητή στην οποία αποθηκεύεται μία σειρα χαρακτήρων(string) ή οποία όταν αναγνωριστεί το qr code θα έχει πάρει το url του προσωπικου μου λογαριασμού στο Github έτσι με το **Link** θα ανοίξει νέα καρτέλα, αν η φωτογραφία που είναι αποθηκευμένη στο δίσκο αντιστοιχεί όντως στο url του προσωπικού μου λογαριασμου Github.
![QrCodeCameraRead](https://user-images.githubusercontent.com/100956280/198411037-7df52f73-6202-4fa1-89a9-2b4220316dcd.png)

![Screenshot (8)](https://user-images.githubusercontent.com/100956280/199737848-bef92455-0f3b-4cba-adf8-b0fed749c533.png)




4. (**QR Code - Camera Read**)
- Αρχικά έτρεξα το **example** για το **QR Code** το οποίο έχει κατέβει με τη προσθήκη της βιβλιοθήκης για το **QR code** που έχω εγκαταστήσει από τη προηγούμενη άσκηση. Το παράδειγμα `QRCodeExample`το βρήκα πηγαίνοντας στο `αρχείο` στα `παραδείγματα` στις `Βιβλιοθήκες` ανοίγοντας αυτή για το `QR code`. Έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και πρόσθεσα την **φωτογραφία** με το **QR Code** που έιχα δημιουργήσει από τη προηγούμενη άσκηση. Όταν πατούσα το `πλήκτρο space` τραβούσε μια φωτογραφία και έκανε decode την εικόνα, αν το url που έχει αποκωδικοποιηθεί από τη φωτογραφία αντιστοιχεί όντως στο url του προσωπικού μου λογαριασμου Github τότε, ήθελα να προσθέσω να ανοίγει το url του προσωπικου μου λογαριασμού στο Github σε νέα καρτέλα. Οπότε πρόσθεσα την εξής εντολή στο κώδικα :` link(statusMsg);. Για τη συγκεκριμένη εντολή πήρα βοήθεια απο [εδώ](https://processing.org/examples/embeddedlinks.html). Το StatusMsg είναι μια μεταβλητή στην οποία αποθηκεύεται μία σειρα χαρακτήρων(string) ή οποία όταν αναγνωριστεί το qr code θα έχει πάρει το url του προσωπικου μου λογαριασμού στο Github έτσι με το **Link** θα ανοίξει νέα καρτέλα.
![QrCodeCameraRead](https://user-images.githubusercontent.com/100956280/198411037-7df52f73-6202-4fa1-89a9-2b4220316dcd.png)


5. (**Augmented Reality**)
- Αρχικά άνοιξα την εφαρμογή **Processing** και από τη γωνία δεξιά πάτησα το **Java** και έκανα `Προσθήκη καταστασης` Άνοιξε το `Contribution Manager` πήγα στις `Βιβλιοθήκες` και έκανα εγκατασταση και προσθήκη της: **NyARToolkit** από [εδώ](https://github.com/nyatla/NyARToolkit-for-Processing/releases) και συγκεκριμένα το **nyar4psg.zip**. ΕΚανα `εξαγωγη των αρχείων` και έκανα `copy paste` το αρχειο `nyar4psg` στις βιβλιοθήκες της **Processing**.  Έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και πρόσθεσα μία νέα  **φωτογραφία** με τη Σύρο που έχω τραβήξει με το κινητο μου. Μετά άνοιξα το example **simpleLite** και πρόσθεσα την εικόνα με τη βοήθεια του κώδικα του παραδείγματος **15-1** από το βιβλίο **Learning Processing, 2nd Edition**.
![Augmented_reality](https://user-images.githubusercontent.com/100956280/198411054-156eb99f-ff10-43c4-9b26-ff9ee09b7ab8.png)




# 2nd Deliverable.


1. (**Background Removal**)
   -Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-12** από το βιβλίο **Learning Processing, 2nd Edition**. Μετά βρήκα ένα βίντεο  από [εδώ](https://www.pexels.com/video/slow-motion-of-waterfalls-in-forest-12009024/). Έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και έβαλα το βίντεο. Στη συνέχεια για την προσθήκη του βίντεο ξανά μελέτησα το κώδικα του παραδείγματος **16-4** από το βιβλίο **Learning Processing, 2nd Edition** και με βάση αυτο τροποποίησα το παράδειγμα  **16-12**, άλλαξα και έβαλα στον κώδικα το όνομα του video μου. Πήγα στο video και κοίταξα στα properties, στις λεπτομέρειες, τις διαστάσεις (πλάτος ύψος) του. Έβαλα τις διαστάσεις στο ` size `ώστε το video να εμφανίζεται ομοιόμορφα από πίσω μου.Για να εμφανίζεται το βίντεο σαν background αντί η πράσινη οθόνη, άλλαξα τον κώδικα στην **if (diff > threshold )** και συγκεκριμένα στην **else**, η οποία έγινε  `pixels[loc] = tainia.pixels[loc]`. Για να παίζει το βίντεο σε επανάληψη προσθεσα την εξης εντολή  `tainia.loop();`  
  

https://user-images.githubusercontent.com/100956280/206566026-75b8c56a-8799-49e1-a1e8-284da2222553.mp4





2. (**Motion Detection**)

- Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-7**. Άλλαξα στον κώδικα το `threshold` ,το ` smooth`   , το ` colour` το ` fill`  και το `size`   της έλλειψης - ellipse. Στην συνέχεια έτρεξα το προγράμμα και η έλλειψη ακολουθούσε το χέρι μου.


https://user-images.githubusercontent.com/100956280/206455073-491c5126-3dd5-4c47-a197-d56666707505.mp4




3. (**Background Substraction - Library use**)

- Αρχικά άνοιξα την εφαρμογή **Processing** και από τη γωνία δεξιά πάτησα το **Java** και έκανα `Προσθήκη καταστασης` Άνοιξε το `Contribution Manager` πήγα στις `Βιβλιοθήκες` και έκανα εγκατασταση και προσθήκη της: **OpenCV for Processing** για να δουλέψει σωστά το παράδειγμα της άσκησης. Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **BackgroundSubstraction** από τα παραδειγματα της βιβλιοθήκης. Έσβησα τις εντολές αφορούσαν το βίντεο που είχε μέσα και πρόσθεσα στον κώδικα να ανοίγει η κάμερα του υπολογιστή με βοήθεια από τον κώδικα του παραδείγματος **16-1** από το βιβλίο **Learning Processing, 2nd Edition** .


https://user-images.githubusercontent.com/100956280/206456092-979c6c85-647b-4b0b-9d0c-f6262af57c65.mp4



- Ποια είναι τα πλεονεκτήματα και μειονεκτήματα της έτοιμης βιβλιοθήκης openCV έναντι του κώδικα από το πρώτο ερώτημα;
**Πλεονεκτήματα:**

1.εύκολη εγκατάσταση μέσω Processing

2.εντοπίζει τα αντικείμενα πουν εμφανίζονται

3.μπορεί και αναγνωρίζει την κίνηση



**-Μειονεκτήματα:**

1.Πρέπει να μην υπάρχει αρκετή πληροφορία στο background και να έχει καλό φωτισμό.
2.Πρέπει να γίνει εγκατάσταση της βιβλιοθήκης 

4. (**Object Tracking**)
- Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-11** από το βιβλίο **Learning Processing, 2nd Edition**. έφτιαξα τον κώδικα "xpos[xpos.length-1] = closestX;" "ypos[ypos.length-1] = closestY;" , έτσι ώστε η είσοδος να γίνεται από ένα αντικείμενο της επιλογής μου με αριστερό κλικ από το ποντίκι, και αντικατέστησα το **box** με το φιδι. Το φίδι όπως φαινεται και στο παρακάτω βιντεάκι ακολουθεί το επιλεγμένο αντικείμενο  αλλά και είναι το χρώμα του 


https://user-images.githubusercontent.com/100956280/206462031-0e962867-6d91-4104-9513-bd4c708aa517.mp4

- Σε σχέση με το παραδοσιακό ποντίκι ποια είναι τα πλεονεκτήματα και ποια τα μειονεκτήματα αυτής της τεχνικής ελέγχου ενός ή περισσότερων σημείων σε μια οθόνη?

**Πλεονεκτήματα:** 

1.Δεν χρειάζεται να έχεις στην κατοχή σου ποντίκι

2.Εύκολος εντοπισμός του αντικειμένου.

**Μειονεκτήματα:**

1.Χρειάζεται αναγκατικά να έχεις κάμερα

2.Η ακολουθία του επιλεγμένου αντικειμένου μέσω της κάμερας αντί του ποντικιού κάποιες φορές κολλάει δεν είναι τόσο ακριβής .



# 3rd Deliverable 

1. (**Image Processing Application**)
- Αρχικά, έκανα εγκατασταση και προσθήκη της βιβλιοθήκης  : **reacTIVision** από [εδώ](https://sourceforge.net/projects/reactivision/files/TUIO%201.1/TUIO-Clients%201.1.5/TUIO11_Processing-1.1.5.zip/download?use_mirror=netix&download=). 
- Εκανα `εξαγωγη των αρχείων` και έκανα `copy paste` το αρχειο στις βιβλιοθήκες της **Processing**.
- Στη συνέχεια έκανα εγκατάσταση της εφαρμογής **TUIO Simulator** από [εδώ](https://sourceforge.net/projects/reactivision/files/TUIO%201.0/TUIO-Clients%201.4/TUIO_Simulator-1.4.zip/download?use_mirror=deac-fra&download=). 
- Για να λειτουργήσει το simulator κατέβασα το [Java Runtime Environment](https://www.java.com/en/) αλλά χρειάστηκε να αλλάξω στις ιδιότητες του, το `destination` για να τρέξει η εφαρμογή στο laptop μου


![Στιγμιότυπο οθόνης (749)](https://user-images.githubusercontent.com/100956280/209963055-91800c4e-c4d2-48a0-ba21-bbc1e1491d2a.png)


 
- Έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και έβαλα μια εικόνα που κατέβασα από το ιντερνετ.Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **TUIO demo** μελέτησα πως λειτουργεί και στη συνέχεια το τροποποίησα ως εξής: Πρόσθεσα την εικόνα με τη βοήθεια του κώδικα του παραδείγματος **15-1** από το βιβλίο **Learning Processing, 2nd Edition** αλλά επείδη ήθελα η εικόνα να εμφανίζεται μόνο όταν το `fiducial` εχει Id το 0, προσθεσα τη συγκεριμένη συνθήκη `if(tobj.getSymbolID() == 0)`.
 - Παρακάτω  όταν το `fiducial` εχει Id το 1  με βοήθεια  από [εδώ](https://processing.org/reference/tint_.html) πρόσθεσα ένα  φίλτρο εικόνας καθώς όταν το περίστρέφω να γίνεται πιο σκοτεινή η είκονα. Για να παίρνει τις τιμές περιστροφης δηλαδη να αντιστοιχίσει έναν αριθμό από το ένα εύρος στο άλλο χρησιμοποίησα την εντολή `map(tobj.getAngle(), 0,6 , 255, 0 );`  με βοήθεια για τη σύνταξή της απο [εδώ](https://processing.org/reference/map_.html).
 - Παρακάτω  όταν το `fiducial` εχει Id το 2  με βοήθεια από [εδώ](https://forum.processing.org/one/topic/zooming-in-and-zooming-out.html) πρόσθεσα ένα  φίλτρο εικόνας καθώς όταν το περίστρέφω προς τα δεξια να γινεται μεγεθυνση ενώ από τα αριστερά να γίνεται σμίκρυνση της εικόνας.

- Σε αυτό το βίντεο φένεται πως λειτουργέι με τη χρήση του Simulator:


https://user-images.githubusercontent.com/100956280/209968693-1f37875d-3142-40e2-a984-08558199c187.mp4



- Τέλος κατέβασα την εφαρμογή reacTIVision vision engine από [εδώ](https://reactivision.sourceforge.net) και έτρεξα τον ίδιο κώδικα κάνοντας χρήση της μηχανής υπολογιστικής όρασης reacTIVision που εγκαταστήσα  που  χρησιμοποιεί την κάμερα για την αναγνώριση και παρακολούθηση των κωδικών fiducials. 

- Οπως φαινεται στο βίντεο με τη χρήση της εφαρμογής  reacTIVision vision engine:


https://user-images.githubusercontent.com/100956280/210010933-7e3b133e-bd04-4eaa-830a-04ac5abbb473.mp4



- Σε ποια φάση της σχεδίασης και ανάπτυξης του υλικό/λογισμικού της διάδρασης θα διαλέγατε την κανονική κάμερα ή τον προσομοιωτή
  
  
Αρχικά κατά τη διάρκεια υλοποίησης είναι ευκολότερη διαδικασία μέσω του simulator για την αναγνωριση των κωδικών fiducial ενώ μέσω κάμερας η ευκρίνεια δεν είναι τόσο δυνατή και έτσι αργεί να αποδοκοποιήσει τους κωδικούς και να εμφανιστούν τα αποτελεσματα στην οθόνη. Αφού ολοκληρωθεί μέσω του simulator θα χρησιμοποιήθει η κάμερα που
είναι πιο επιθυμητή επιλογή για τη λειτουργία των φίλτρων και των διαφόρων λειτουργιών του κάθε κωδικού και η διάδραση του χρήστη ειναι  πιο ευχάριστη και γρήγορη.

 
   


# Bonus 
Σε συνεργασία: 

First and Last Name: Konstantinos Karyotis

University Registration Number: dpsd19049

GitHub Personal Profile: https://github.com/dpsd19049

Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/dpsd19049/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment


 - Αρχικά για την εγκατάσταση της κάμερας, ακολουθήσαμε τις οδηγίες από [εδώ](http://articlesbyaphysicist.com/simpleopenni_windows.html) και τα βήματα 1-11 του παραδοτέου Bonus στο Github . Επιπλέον, αφού άναψε το πράσινο λαμπάκι της κάμέρας δοκιμάσαμε κάποια έτοιμα παραδείγματα για να σιγουρευτούμε ότι εγκαταστήθηκε σωστά η κάμερα.Στη συνέχεια, κατεβάσαμε την βιβλιοθήκη SimpleOpenNI.
 
 
Bonus 1 deliverable 1:

Αρχικά άνοιξαμε την εφαρμογή **Processing** και κάναμε αντιγραφή σε ένα καινουριο sketch τον κώδικα του παραδείγματος **Project 5: Tracking the Nearest Object** από το 2ο κεφάλαιο του βιβλίου **Making Things See** έτσι ωστε να αναγνωρίζει από την κάμερα πιο είναι το πιο κοντινό σημείο. Επίσης,  αντικαταστήσαμε τον κώδικα για τον κύκλο που ακολουθούσε την κίνηση του κοντινότερου σημείου με τον κώδικα για το φιδάκι με τη βοήθεια από τον κώδικα του παραδείγματος **9-8** του βιβλίου **learning processing 2** A snake following the mouse.Τέλος, αλλάξαμε τις τιμές στην εντολή fill έτσι ώστε οι κύκλοι που δημιουργούν το φίδι να ξεκινούν από μπλέ και να πηγαίνουν προς το πράσινο. Πιο συγκεκριμένα έγινε ως εξής: fill(0, 255-i*5,0+i*5);


Uploading 20230112_134012 (online-video-cutter.com).mp4…


Bonus 1 deliverable 2:

Αρχικά άνοιξαμε την εφαρμογή **Processing** και κάναμε αντιγραφή σε ένα καινουριο sketch τον κώδικα του παραδείγματος **Remove_Background_RGB**. Φτιάξαμε έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και βάλαμε το βίντεο. Στη συνέχεια για την προσθήκη του βίντεο ξανά μελέτησαμε το κώδικα του παραδείγματος **16-4** από το βιβλίο **Learning Processing, 2nd Edition** και με βάση αυτο τροποποίησαμε το παράδειγμα  **Remove_Background_RGB**, το άλλαξαμε και βάλαμε στον κώδικα το όνομα του video μας. Πήγαμε στο video και κοίταξαμε στα properties, στις λεπτομέρειες, τις διαστάσεις (πλάτος ύψος) του. Βάλαμε τις διαστάσεις στο ` size `ώστε το video να εμφανίζεται ομοιόμορφα από πίσω μας.Για να εμφανίζεται το βίντεο σαν background αντί η μαυρη οθόνη, άλλαξαμε τον κώδικα στην **if(userMap[i]!=0)** και συγκεκριμένα στην **else**, η οποία έγινε  `pixels[i] = vidPixels;`. Για να παίζει το βίντεο σε επανάληψη προσθεσαμε την εξης εντολή  ` movie.loop();`. Ο κώδικας αποθηκεύει αρχικά τα pixel του βίντεο και της κάμερας. Από τα pixels τις κάμερας εμφανίζονται αυτά που αντιστοιχούν στον χρήστη και όλα τα υπόλοιπα αντικαθίστανται με τα pixels του βίντεο.


Τι διαφορά έχει η χρήση της έτοιμης βιβλιοθήκης για την αφαίρεση του υποβάθρου σε σχέση με τον τρόπο που αφαιρέσατε το υπόβαθρο στο 2ο παραδοτέο;


Η χρήση της έτοιμης βιβλιοθήκης και της κάμερας Kinect μπορεί να κάνει πολύ πιο αποτελεσματικά το backround removal καθώς αναγνωρίζει πολύ εύκολα τα σωματα των ανθρώπων λόγω της τεχνολογίας της σε αντίθεση με την απλή κάμερα του λάπτοπ όπως καναμε στο 2ο παραδοτέο.


https://user-images.githubusercontent.com/100956280/212208153-4beb3193-bb85-4b7a-bd23-804d059651ca.mp4

Bonus 1 deliverable 3:

Χρησιμοποιήσαμε τον κώδικα από [εδώ](http://articlesbyaphysicist.com/simpleopenni_windows_2.html) και τον κάναμε αντιγραφή σε ένα καινουριο sketch. Στη συνέχεια, αντικαταστήσαμε τον κώδικα του κύκλου που ακολουθεί το αριστερό χέρι με τον κώδικα του φιδιού όπως στο 1ο ερώτημα του Bonus 1. Aλλάξαμε τις τιμές στην εντολή fill έτσι ώστε οι κύκλοι που δημιουργούν το φίδι να ξεκινούν από μπλέ και να πηγαίνουν προς το πράσινο. Πιο συγκεκριμένα έγινε ως εξής: fill(0, 255-i*5,0+i*5); και αλλάξαμε τον κώδικα ώστε η κάμερα να κάνει track το δεξί χέρι αντί το αριστερό.
 PVector rightHand = new PVector();
 PVector convertedRightHand = new PVector();


https://user-images.githubusercontent.com/100956280/212210626-9eacdd38-300a-440e-993f-cb3f1aa64fda.mp4


# Conclusions
Η διαδικασία υλοποίησης των παραπάνω παραδοτέων πραγματοποιήθηκε έπειτα από πολύωρη προσπάθεια και μετά από πολλές δοκιμές και αλλαγες στον κώδικα.

# Sources

- https://forum.processing.org/one/topic/video-playback-and-mouse-x-y-cordinate-question.html
- https://www.qrcode-monkey.com/
- https://processing.org/examples/embeddedlinks.html
- https://processing.org/examples/embeddedlinks.html
- https://www.pexels.com/video/slow-motion-of-waterfalls-in-forest-12009024/
- https://sourceforge.net/projects/reactivision/files/TUIO%201.1/TUIO-Clients%201.1.5/TUIO11_Processing-1.1.5.zip/download?use_mirror=netix&download=
- https://sourceforge.net/projects/reactivision/files/TUIO%201.0/TUIO-Clients%201.4/TUIO_Simulator-1.4.zip/download?use_mirror=deac-fra&download=
- https://processing.org/reference/tint_.html
- https://forum.processing.org/one/topic/zooming-in-and-zooming-out.html
- https://processing.org/reference/map_.html
- http://articlesbyaphysicist.com/simpleopenni_windows.html
- http://articlesbyaphysicist.com/simpleopenni_windows_2.html

