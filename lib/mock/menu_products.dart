import 'package:easy_localization/easy_localization.dart';

import '../models/category_products.dart';
import '../models/menu.dart';
import '../models/product.dart';

class MockProducts {
  static final menusList = [
    Menu(
      title: 'Menu One',
      price: '42',
      imageFile: 'images_1.png',
      categories: [
        CategoryProducts(
          title: 'Салаты',
          types: 3,
          portions: 2,
          products: [
            Product(
                title:
                    'Салат «Royal Rose» (Мясо, баклажан, черри, руколла, чили соус)',
                imageFile: 'СалаRoyalRos.png'),
            Product(
                title:
                    'Салат «Фишер» (фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
                imageFile: 'СалатФишер.png'),
            Product(
                title:
                    'Салат «Цезар » (куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Оливье» (говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
                imageFile: 'list_image2.png'),
            Product(
                title:
                    'Салат «Французкий» (мясо, свекла, марковь, капуста, картофель пай, огурцы)',
                imageFile: 'СалатФранцузкий.png'),
            Product(
                title:
                    'Салат «из маринадов» (говядина, грибы маринов, сол огурчик)',
                imageFile: 'Салатмаринадов.png'),
            Product(
                title:
                    'Салат «Авеню» (мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул',
                imageFile: 'СалатАвеню.png'),
            Product(
                title:
                    'Салат «Флагман» (рукола, черри, айсберг, тунец, болгарский, соус)',
                imageFile: 'list_image3.png'),
            Product(
                title: 'Салат-«Любимый»-(баклажан, помидоручесноку зелень)',
                imageFile: 'list_image3.png'),
            Product(
                title: 'Салат «Восторг» (мясоггруша;рукола; кедровые орешкы)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Морс: кой коктейл» (малосольнаясемга, вяленый помидор, лабне, рукола, айзберг, лимон о',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Телятина с пармезаном» (телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Баклажан с пашотом» (баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Морской бриз» (огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Фета с авакадо» (фета, авакадо, телятина, помидор, рукола, соус пармезан)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Микс» (каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Запечённая семга» (семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
                imageFile: 'list_image3.png'),
            Product(
                title:
                    'Салат «Телятина с руколой» (телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
                imageFile: 'list_image3.png'),
            // Product(
            //     title:
            //         'Салат «Микс» (каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
            //     imageFile: 'list_image3.png'),
            // Product(
            //     title:
            //         'Салат «Микс» (каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
            //     imageFile: 'list_image3.png'),
          ],
        ),
        CategoryProducts(
          title: 'Горячая закуска',
          // title: 'hotSnack'.tr(),

          // types: 2,
          products: [
            Product(
                title: 'Сомса (мясной самса и овошной самса, соус)',
                imageFile: 'самса.png'),
            Product(title: 'Долма', imageFile: 'Долма.png'),
            Product(title: 'Жулень', imageFile: 'Images_list1.png'),
            Product(title: 'Сочный барашек', imageFile: 'Images_list1.png'),
            Product(title: 'Шох', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Второе блюда (1 на выбор)',
          // title: 'firstDish'.tr(),
          types: 3,
          portions: 2,
          products: [
            Product(
                title: '«Royal Rose» (говяжья качалка, тушенная в соусе)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Дует» (телятина с курицей под сырным соусом)',
                imageFile: 'дует.png'),
            Product(
                title:
                    '«Куриная грудка» (Сочнач фаршированная куриная грудка под соусом бешамел)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Медалион» (медалион из телятины)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Каре ягненка» (каре ягненка с фисташкой)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Мясо по королевский»',
                imageFile: 'Мясопокоролевский.png'),
            Product(
                title: '«Корейка с молодой картофелю»',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Баранья ножка в пюре»', imageFile: 'Images_list1.png'),
            Product(title: '«Стейк из лосось»', imageFile: 'Стейклосось.png'),
            Product(
                title: '«Стейк рибай с спаржой»',
                imageFile: 'Images_list1.png'),
            Product(title: '«Рыбный микс»', imageFile: 'Рыбныймикс.png'),
          ],
        ),
        //3

        CategoryProducts(
          title: 'Гарнир ',
          // title: 'hotSnack'.tr(),

          // types: 2,
          products: [
            Product(
                title: 'Запеченная картошка по деревенски',
                imageFile: 'Images_list1.png'),
            Product(title: 'Овощи', imageFile: 'Images_list1.png'),
            Product(
                title: 'Рис, кукуруза, горошок', imageFile: 'Images_list1.png'),
            Product(title: 'Пюре', imageFile: 'Images_list1.png'),
            // Product(title: 'Шох', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Хлеб ассорти',
          // title: 'firstDish'.tr(),
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
                imageFile: 'Хлебассорти.png'),
            Product(
                title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
                imageFile: 'Хлебассорти.png'),
            // Product(
            //     title:
            //         '«Куриная грудка» (Сочнач фаршированная куриная грудка под соусом бешамел)',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Медалион» (медалион из телятины)',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Каре ягненка» (каре ягненка с фисташкой)',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Мясо по королевский»', imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Корейка с молодой картофелю»',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Баранья ножка в пюре»', imageFile: 'Images_list1.png'),
            // Product(title: '«Стейк из лосось»', imageFile: 'Images_list1.png'),
            // Product(
            //     title: '«Стейк рибай с спаржой»',
            //     imageFile: 'Images_list1.png'),
            // Product(title: '«Рыбный микс»', imageFile: 'I«Рыбный микс».png'),
          ],
        ),
        CategoryProducts(
          title: 'Десерт',
          // title: 'firstDish'.tr(),
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title: '«Royal Rose» меренговый рулет',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Royal Rose» меренговый рулет',
                imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Напитки (без ограничений)',
          // title: 'firstDish'.tr(),
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title:
                    'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
                imageFile: 'Images_list1.png'),
            Product(
                title:
                    'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
                imageFile: 'Images_list1.png'),
          ],
        ),
      ],
    ),
    Menu(
      title: 'Menu Two',
      price: '52',
      imageFile: 'images_2.png',
      categories: [
        CategoryProducts(
          title: 'Салаты (на выбор 3 вида по две порции)',
          // types: 4,
          // portions: 2,
          products: [
            Product(
                title:
                    'Салат «Royal Rose» (Мясо, баклажан, черри, руколла, чили соус)',
                imageFile: 'СалаRoyalRos.png'),
            Product(
                title:
                    'Салат «Фишер» (фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
                imageFile: 'СалатФишер.png'),
            Product(
                title:
                    'Салат «Цезар » (куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
                imageFile: 'Images_list1.png'),
            Product(
                title:
                    'Салат «Оливье» (говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
                imageFile: 'Images_list1.png'),
            Product(
                title:
                    'Салат «Французкий» (мясо, свекла, марковь, капуста, картофель пай, огурцы)',
                imageFile: 'СалатФранцузкий.png'),
            Product(
                title: 'Салат «Яблочный фонтан»',
                imageFile: 'Images_list1.png'),
            Product(
                title:
                    'Салат «из маринадов» (говядина, грибы маринов, сол огурчик)',
                imageFile: 'Салатмаринадов.png'),
            Product(
                title:
                    'Салат «Авеню» (мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул',
                imageFile: 'СалатАвеню.png'),
            Product(
                title:
                    'Салат «Флагман» (рукола, черри, айсберг, тунец, болгарский, соус)',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Салат-«Любимый»-(баклажан, помидоручесноку зелень)',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Салат «Восторг» (мясоггруша;рукола; кедровые орешкы)',
                imageFile: 'Images_list1.png'),
            // Product(title: '', imageFile: 'Images_list1.png'),
            // Product(title: '', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Горячая закуска',
          types: 2,
          products: [
            Product(
                title: 'Сомса (мясной самса и овошной самса, соус)',
                imageFile: 'самса.png'),
            Product(title: 'Долма', imageFile: 'Долма.png'),
            Product(title: 'Жулень', imageFile: 'Images_list1.png'),
            Product(title: 'Сочный барашек', imageFile: 'Images_list1.png'),
            // Product(
            //     title:
            //         'Салат «Французкий» (мясо, свекла, марковь, капуста, картофель пай, огурцы)',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: 'Фирменный салат “Royal Rose“',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: 'Фирменный салат “Royal Rose“',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: 'Фирменный салат “Royal Rose“',
            //     imageFile: 'Images_list1.png'),
            // Product(
            //     title: 'Фирменный салат “Royal Rose“',
            //     imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Первое блюдо (1 на выбор)',
          types: 3,
          portions: 2,
          products: [
            Product(title: 'Суп «Royal Rose»', imageFile: 'СупRoyalRose.png'),
            Product(
                title: 'Суп «Мароканский»', imageFile: 'СупМароканский.png'),
            Product(
                title: 'Суп «с фрикадельками и лапшой»',
                imageFile: 'Images_list1.png'),
            Product(title: 'Суп «Мампар»', imageFile: 'СупМампар.png'),
            Product(title: 'Суп «Мохора»', imageFile: 'СупМохор.png'),
            // Product(
            //     title: 'Фирменный салат “Royal Rose“',
            //     imageFile: 'Images_list1.png'),
            // Product(title: 'Авеню', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Второе блюда (1 на выбор)',
          types: 3,
          portions: 2,
          products: [
            Product(
                title: '«Royal Rose» (говяжья качалка, тушенная в соусе)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Дует» (телятина с курицей под сырным соусом)',
                imageFile: 'Images_list1.png'),
            Product(
                title:
                    '«Куриная грудка» (Сочнач фаршированная куриная грудка под соусом бешамел)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Медалион» (медалион из телятины)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Каре ягненка» (каре ягненка с фисташкой)',
                imageFile: 'Images_list1.png'),
            Product(
                title: '«Мясо по королевский»',
                imageFile: 'Мясопокоролевский.png'),
          ],
        ),
        CategoryProducts(
          title: 'Гарнир (1 на выбор)',
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title: 'Запеченная картошка по деревенски',
                imageFile: 'Images_list1.png'),
            Product(title: 'Овощи', imageFile: 'Images_list1.png'),
            Product(
                title: 'Рис, кукуруза, горошок', imageFile: 'Images_list1.png'),
            Product(title: 'Пюре', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Хлеб ассорти',
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
                imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'Десерт',
          // types: 3,
          // portions: 2,
          products: [
            Product(title: '«Royal Rose» чизкейк', imageFile: 'chizkeyk.png'),
          ],
        ),
        CategoryProducts(
          title: 'Напитки (без ограничений)',
          // types: 3,
          // portions: 2,
          products: [
            Product(
                title:
                    'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
                imageFile: 'Images_list1.png'),
          ],
        ),
      ],
    ),
    Menu(
      title: 'Menu Three',
      price: '62',
      imageFile: 'images_3.png',
      categories: [
        CategoryProducts(
          title: 'salads'.tr(),
          types: 3,
          portions: 2,
          products: [
            Product(
                title: 'Фирменный салат “Royal Rose“',
                imageFile: 'Images_list1.png'),
            Product(title: 'Авеню', imageFile: 'Images_list1.png'),
            Product(title: 'Фишер', imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'hotSnack'.tr(),
          types: 5,
          products: [
            Product(
                title: 'Фирменный салат “Royal Rose“',
                imageFile: 'Images_list1.png'),
            Product(title: 'Авеню', imageFile: 'Images_list1.png'),
            Product(title: 'Авеню', imageFile: 'Images_list1.png'),
          ],
        ),
        CategoryProducts(
          title: 'firstDish'.tr(),
          types: 3,
          portions: 2,
          products: [
            Product(
                title: 'Фирменный салат “Royal Rose“',
                imageFile: 'Images_list1.png'),
            Product(title: 'Авеню', imageFile: 'Images_list1.png'),
            Product(title: 'Фишер', imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Яблочный фонтан с куринной грудкой',
                imageFile: 'Images_list1.png'),
            Product(
                title: 'Фирменный салат “Royal Rose“',
                imageFile: 'Images_list1.png'),
          ],
        ),
      ],
    ),
  ];
}
