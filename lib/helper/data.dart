import 'package:denemehaberler/models/category_model.dart';
import 'package:flutter/cupertino.dart';

List<CategoryModel> getCategories(){
 List<CategoryModel> category = [];

 CategoryModel categoryModel = new CategoryModel();
 categoryModel.categoryName= "İş";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80";
 category.add(categoryModel);

 //2
 categoryModel = new CategoryModel();
 categoryModel.categoryName = "Eğlence";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
 category.add(categoryModel);

 //3
 categoryModel = new CategoryModel();
 categoryModel.categoryName = "Genel";
 categoryModel .imageUrl = "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
 category.add(categoryModel);

 //4
 categoryModel = new CategoryModel() ;
 categoryModel .categoryName = "Sağlık";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
 category .add(categoryModel);

 //5
 categoryModel = new CategoryModel();
 categoryModel.categoryName = "Bilim";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
 category.add(categoryModel);

 //5
 categoryModel = new CategoryModel();
 categoryModel.categoryName = "Spor Dalları";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
 category.add(categoryModel);

 //5
 categoryModel = new CategoryModel();
 categoryModel.categoryName = "Teknoloji";
 categoryModel.imageUrl = "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
 category.add(categoryModel);

 return category;
}