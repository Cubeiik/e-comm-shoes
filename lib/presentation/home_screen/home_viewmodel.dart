import 'package:stacked/stacked.dart';

import '../../model/cloth_item_model.dart';

class HomeViewModel extends BaseViewModel {
  bool isPopularSelected = false;
  bool isJacketSelected = false;
  bool isPentSelected = false;
  bool isShoesSelected = false;
  bool homeNav = true;
  bool favNav = false;
  bool searchNav = false;
  bool personNav = false;

  List<ClothItem> clothItems = [
    ClothItem(
      categoryName: 'Nike SB CHRON UNISEX',
      categoryPrice: '\$80',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/28860195ff944e38a03ce2313ced0fed/caec55b3dd344a5d88e02d8c12a1e5df.jpg?imwidth=300&filter=packshot',
      isFav: false,
    ),
    ClothItem(
      categoryName: 'DUNK LOW RETRO BTTYS',
      categoryPrice: '\$139',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/0e31c6d753f44b759be5a048c43cab95/b115a025b9bd460abc1a6ea7c6b5788a.jpg?imwidth=300',
      isFav: true,
    ),
    ClothItem(
      categoryName: 'Nike Sportswear AIR FORCE 1 07 LV8',
      categoryPrice: '\$99',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/fa54dfeda45f48e3a7b1d40025d04d88/ba6013332e76493ca307ec3f9362de61.jpg?imwidth=1800',
      isFav: false,
    ),
    ClothItem(
      categoryName: 'Nike Sportswear DUNK LOW NEXT NATURE',
      categoryPrice: '\$89',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/89f6fadd8f3a45ea9517c7f206df880b/8a1d938f0de24428858356669e4ec5be.jpg?imwidth=1800&filter=packshot',
      isFav: false,
    ),
    ClothItem(
      categoryName: 'Nike Sportswear DUNK UNISEX',
      categoryPrice: '\$89',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/72c05eedf9944c9aa5f1e5faa16dc064/74621bf3e5a64c6f91b7ff59b969db32.jpg?imwidth=1800&filter=packshot',
      isFav: true,
    ),
    ClothItem(
      categoryName: 'Nike Sportswear DUNK RETRO ',
      categoryPrice: '\$109',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/660e12ec32d54f2eb8ef96bd564489c4/5f3daafae96d4810825b6e96bf660abc.jpg?imwidth=1800&filter=packshot',
      isFav: false,
    ),
    ClothItem(
      categoryName: 'Nike Sportswear DUNK',
      categoryPrice: '\$109',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/b5b5efeedff04f5c93a7d97ac9f096e5/185081cf0c044daba3f67a6d4cd45e65.jpg?imwidth=1800&filter=packshot',
      isFav: true,
    ),
    ClothItem(
      categoryName: 'adidas Originals CAMPUS 00S UNISEX',
      categoryPrice: '\$159',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/247a0f49fe964eb4a5a156167b734973/d0b175f045904716876fc96a0065c49a.jpg?imwidth=1800&filter=packshot',
      isFav: false,
    ),
    ClothItem(
      categoryName: 'adidas Originals ADIMATIC UNISEX',
      categoryPrice: '\$69',
      categoryImage:
          'https://img01.ztat.net/article/spp-media-p1/8868c2483e0846248d5e864f22a35a5e/031725234ef9450e9ad7e6d395056457.jpg?imwidth=1800&filter=packshot',
      isFav: false,
    ),
  ];

  selectNav(int index) {
    homeNav = false;
    favNav = false;
    searchNav = false;
    personNav = false;
    switch (index) {
      case 0:
        homeNav = true;
        rebuildUi();
        return;
      case 1:
        favNav = true;
        rebuildUi();
        return;
      case 2:
        searchNav = true;
        rebuildUi();
        return;
      case 3:
        personNav = true;
        rebuildUi();
        return;
    }
  }
}
