# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Eleni Vavouraki
### University Registration Number: dpsd19009
### GitHub Personal Profile: https://github.com/Ebabouraki 
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://ebabouraki.github.io/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment/ 

# Introduction


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




# 2nd Deliverable1.


1. (**Background Removal**)
   -Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-12** από το βιβλίο **Learning Processing, 2nd Edition**. Μετά βρήκα ένα βίντεο  από [εδώ](https://www.pexels.com/video/slow-motion-of-waterfalls-in-forest-12009024/). Έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και έβαλα το βίντεο. Στη συνέχεια για την προσθήκη του βίντεο ξανά μελέτησα το κώδικα του παραδείγματος **16-4** από το βιβλίο **Learning Processing, 2nd Edition** και με βάση αυτο τροποποίησα το παράδειγμα  **16-12**, άλλαξα και έβαλα στον κώδικα το όνομα του video μου. Πήγα στο video και κοίταξα στα properties, στις λεπτομέρειες, τις διαστάσεις (πλάτος ύψος) του. Έβαλα τις διαστάσεις στο ` size `ώστε το video να εμφανίζεται ομοιόμορφα από πίσω μου.Για να εμφανίζεται το βίντεο σαν background αντί η πράσινη οθόνη, άλλαξα τον κώδικα στην **if (diff > threshold )** και συγκεκριμένα στην **else**, η οποία έγινε  `pixels[loc] = tainia.pixels[loc]`. Για να παίζει το βίντεο σε επανάληψη προσθεσα την εξης εντολή  `tainia.loop();`  
  




https://user-images.githubusercontent.com/100956280/206566026-75b8c56a-8799-49e1-a1e8-284da2222553.mp4





2. (**Motion Detection**)

- Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-7**. Άλλαξα στον κώδικα το `threshold` ,το ` smooth`   , το ` colour` το ` fill`  και το `size`   της έλλειψης - ellipse. Στην συνέχεια έτρεξα το προγράμμα και η έλλειψη ακολουθούσε το χέρι μου.


https://user-images.githubusercontent.com/100956280/206455073-491c5126-3dd5-4c47-a197-d56666707505.mp4




3. (**Background Substraction - Library use**)

- Αρχικά άνοιξα την εφαρμογή **Processing** και από τη γωνία δεξιά πάτησα το **Java** και έκανα `Προσθήκη καταστασης` Άνοιξε το `Contribution Manager` πήγα στις `Βιβλιοθήκες` και έκανα εγκατασταση και προσθήκη της: **OpenCV for Processing** για να δουλέψει σωστά το παράδειγμα της άσκησης. ![image](https://user-images.githubusercontent.com/100446886/205073376-2792fd5d-3c42-4aba-a619-e61de81ca008.png) Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **BackgroundSubstraction** από τα παραδειγματα της βιβλιοθήκης. Έσβησα τις εντολές αφορούσαν το βίντεο που είχε μέσα και πρόσθεσα στον κώδικα να ανοίγει η κάμερα του υπολογιστή με βοήθεια από τον κώδικα του παραδείγματος **16-1** από το βιβλίο **Learning Processing, 2nd Edition** .


https://user-images.githubusercontent.com/100956280/206456092-979c6c85-647b-4b0b-9d0c-f6262af57c65.mp4


4. (**Object Tracking**)
- Αρχικά άνοιξα την εφαρμογή **Processing** και έκανα αντιγραφή τον κώδικα του παραδείγματος **16-11** από το βιβλίο **Learning Processing, 2nd Edition**. έφτιαξα τον κώδικα "xpos[xpos.length-1] = closestX;" "ypos[ypos.length-1] = closestY;" , έτσι ώστε η είσοδος να γίνεται από ένα αντικείμενο της επιλογής μου με αριστερό κλικ από το ποντίκι, και αντικατέστησα το **box** με το φιδι. Το φίδι όπως φαινεται και στο παρακάτω βιντεάκι ακολουθεί το επιλεγμένο αντικείμενο  αλλά και είναι το χρώμα του 


https://user-images.githubusercontent.com/100956280/206462031-0e962867-6d91-4104-9513-bd4c708aa517.mp4





# 3rd Deliverable 


# Bonus 


# Conclusions


# Sources
