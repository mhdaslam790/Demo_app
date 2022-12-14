import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {
  CollectionReference get dataCollection => collection('data');
  CollectionReference get purchasesCollection => collection('purchases');
  CollectionReference get userInfoCollection => collection('user info');
}

extension CollectionReferenceX on CollectionReference {
  DocumentReference get featuresDocument => doc('Features');
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get factorsCollection => collection('factors');
}
