
// BLOC
//    import 'package:adminorderappnewdb/src/Bloc/
//import 'dart:html';

import 'package:adminorderappnewdb/src/BLoC/bloc.dart';
import 'package:adminorderappnewdb/src/DataLayer/models/CheeseItem.dart';
import 'package:adminorderappnewdb/src/DataLayer/models/NewIngredient.dart';

import 'package:firebase_storage/firebase_storage.dart';
//MODELS
//import 'package:adminorderappnewdb/src/DataLayer/itemData.dart';
//    import 'package:adminorderappnewdb/src/DataLayer/FoodItem.dart';
import 'package:adminorderappnewdb/src/DataLayer/models/FoodItemWithDocID.dart';
import 'package:adminorderappnewdb/src/DataLayer/models/SauceItem.dart';
//import 'package:adminorderappnewdb/src/DataLayer/CategoryItemsLIst.dart';
import 'package:adminorderappnewdb/src/DataLayer/models/NewCategoryItem.dart';
//import 'package:zomatoblock/DataLayer/location.dart';

import 'package:logger/logger.dart';


import 'package:adminorderappnewdb/src/DataLayer/api/firebase_client.dart';


import 'dart:async';

import 'package:flutter_cache_manager/flutter_cache_manager.dart';


class FoodGalleryAdminHomeBloc2 implements Bloc {

  var logger = Logger(
    printer: PrettyPrinter(),
  );

  final FirebaseStorage storage =
  FirebaseStorage(storageBucket: 'gs://kebabbank-37224.appspot.com');

  bool  _isDisposedIngredients = false;


  // CONSTRUCTOR BIGINS HERE..
  FoodGalleryAdminHomeBloc2() {

    print('at FoodGalleryAdminHomeBloc2()');



  }

  // CONSTRUCTOR ENDS HERE..




  // 4
  @override
  void dispose() {


//    _isDisposed = true;

//    _allIngredientListController.close();
  }
}