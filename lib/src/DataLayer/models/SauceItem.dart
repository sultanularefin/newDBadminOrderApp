//import 'package:cloud_firestore/cloud_firestore.dart';
//

//import 'package:adminorderappnewdb/src/models/IngredientItem.dart';

//CODE FORMAT ANDROID STUDIO CTRL +
//ALT + I
//IN WINDOWS


//import 'package:flutter/material.dart';

/*
import 'dart:core';

//final String storageBucketURLPredicate_Same =
//    'https://firebasestorage.googleapis.com/v0/b/link-up-b0a24.appspot.com/o/';

//    :imageURL= storageBucketURLPredicate +  Uri.decodeComponent(data['image']),

import 'package:adminorderappnewdb/src/utilities/screen_size_reducers.dart';


class SauceItem implements Comparable {



  String sauceItemName;
  String imageURL;
  double price;
  String documentId;
  int    sauceItemAmountByUser;
  String itemId;
  int sequenceNo;
//  final int    sl;
  bool    isSelected;
  bool    isDefaultSelected;
  bool    isDeleted;


  SauceItem(
      {
        this.sauceItemName,
        this.imageURL,
        this.price:0.0,
        this.documentId,
        this.sauceItemAmountByUser,
        this.itemId:'',
//        this.sl,
        this.isSelected:false,
        this.isDefaultSelected:false,
        this.isDeleted:false,
        this.sequenceNo,
      }
      );

  @override
  int compareTo(other) {
    if (this.isDefaultSelected == null || other == null) {
      return null;
    }

    if (this.isDefaultSelected == false && other.isDefaultSelected == true) {
      return 1;
    }

    if (this.isDefaultSelected == true && other.isDefaultSelected == false) {
      return -1;
    }

    if (this.isDefaultSelected == other.isDefaultSelected) {
      return 0;
    }

    return null;
  }

  SauceItem.convertFireStoreSauceItemData(Map<String, dynamic> data,String docID)
      :imageURL=  data['image'],
        sauceItemName = data['name'],
        price = data['price'].toDouble(),
        documentId = docID,
        sauceItemAmountByUser = 0,
//        sl = data['sl'],
        isSelected = false,
        isDeleted = false;

}

*/


//import 'package:cloud_firestore/cloud_firestore.dart';
//

//import 'package:foodgallery/src/models/IngredientItem.dart';

//CODE FORMAT ANDROID STUDIO CTRL +
//ALT + I
//IN WINDOWS


//import 'package:flutter/material.dart';

import 'dart:core';

//final String storageBucketURLPredicate_Same =
//    'https://firebasestorage.googleapis.com/v0/b/link-up-b0a24.appspot.com/o/';

//    :imageURL= storageBucketURLPredicate +  Uri.decodeComponent(data['image']),

import 'package:adminorderappnewdb/src/utilities/screen_size_reducers.dart';


class SauceItem implements Comparable {



  String sauceItemName;
  String imageURL;
  double price;
  String documentId;
  int    sauceItemAmountByUser;
  String itemId;
  int sequenceNo;
//  final int    sl;
  bool    isSelected;
  bool    isDefaultSelected;
  bool    isDeleted;




//  String ingredients;

  SauceItem(
      {
        this.sauceItemName,
        this.imageURL,
        this.price:0.0,
        this.documentId,
        this.sauceItemAmountByUser,
        this.itemId:'',
//        this.sl,
        this.isSelected:false,
        this.isDefaultSelected:false,
        this.isDeleted:false,
        this.sequenceNo,
      }
      );

  @override
  int compareTo(other) {
    if (this.isDefaultSelected == null || other == null) {
      return null;
    }

    if (this.isDefaultSelected == false && other.isDefaultSelected == true) {
      return 1;
    }

    if (this.isDefaultSelected == true && other.isDefaultSelected == false) {
      return -1;
    }

    if (this.isDefaultSelected == other.isDefaultSelected) {
      return 0;
    }

    return null;
  }



//  WHAT ABOUT:

//  NewIngredient.fromMap(Map<String, dynamic> data)
//  NewIngredient.fromMap(Map<dynamic, dynamic> data)
//  NewIngredient.fromMap(Map<String, dynamic> data,String docID)
//      :imageURL= data['image'],
//        ingredientName= data['name'],
//        price = data['price'].toDouble(),
//        documentId = docID,
//        ingredientAmountByUser = 1;
//

//  final String foodImageURL  = doc['image']==''?
//  'https://thumbs.dreamstime.com/z/smiling-orange-fruit-cartoon-mascot-character-holding-blank-sign-smiling-orange-fruit-cartoon-mascot-character-holding-blank-120325185.jpg'
//      :
//  storageBucketURLPredicate + Uri.encodeComponent(doc['image'])
//      +'?alt=media';


  SauceItem.fromMap(Map<String, dynamic> data,String docID)
//      :imageURL= storageBucketURLPredicate +  Uri.decodeComponent(data['image']),

      :imageURL= storageBucketURLPredicate + Uri.encodeComponent(data['image']),

        sauceItemName = data['name'],
        price = data['price'].toDouble(),
        documentId = docID,
        sauceItemAmountByUser = 0,
//        sl = data['sl'],
        isSelected = false,
        isDeleted = false;


//  NewIngredient.updateIngredient(NewIngredient oneIngredient)
//       :imageURL= oneIngredient.imageURL,
//        ingredientName= oneIngredient.ingredientName,
//        price = oneIngredient.price,
//        documentId = oneIngredient.documentId,
//        ingredientAmountByUser = 0;






//        ingredientAmountByUser = 1;

//  final DocumentSnapshot document = snapshot.data.documents[index];
//
//  document.documentID
}