import 'package:easy_localization/easy_localization.dart';

import '../models/category_products.dart';
import '../models/menu.dart';
import '../models/product.dart';

class MockProducts {
	static final menusList = [
		Menu(
			title: 'Первое меню',
			price: '42',
			imageFile: 'images_3.png',
			categories: [
				CategoryProducts(
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salad_royalrose.jpg'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.jpg'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.jpg'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.jpg'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.jpg'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.jpg'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.jpg'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salad_flagman.jpg'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salad_lyubimiy.jpg'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salad_vostorg.jpg'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salad_mors.jpg'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salad_telyatina.jpg'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salad_baklajan.jpg'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'sald_morskoy.jpg'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salad_feta.jpg'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salad_miks.jpg'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salad_semga.jpg'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salad_telyatina_rukoloy.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.jpg'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.jpg'
						),
						// Product(title: 'Жулень', imageFile: 'Images_list1.png'),
						// Product(title: 'Сочный барашек', imageFile: 'Images_list1.png'),
						// Product(title: 'Шох', imageFile: 'Images_list1.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.jpg'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.jpg'
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.jpg'
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.jpg'
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.jpg'
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup_assorti.jpg'
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup_kremsup.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Второе блюда',
					types: 1,
					products: [
						Product(
				            title: '«Royal Rose»',
				            description: '(говяжья качалка, тушенная в соусе)',
				            imageFile: '2_rr.jpg'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.jpg'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.jpg'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2_medalion.jpg'
						),
						// Product(
						// 	title: '«Каре ягненка»',
						// 	description: '(каре ягненка с фисташкой)',
						// 	imageFile: 'Images_list1.jpg'
						// ),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2_mysa_po_korolovskiy.jpg'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2_koreyka_molodoy_kartofel.jpg'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2_baranya_pyure.jpg'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2_steyk_losos.jpg'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2_steyk_riboy_sparjoy.jpg'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2_ribinskiy_miks.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Овощи',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Пюре',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'Хлебассорти.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'Images_list1.png'
			            ),
					],
				),
			],
		),
		Menu(
			title: 'Первое меню',
			price: '52',
			imageFile: 'images_2.png',
			categories: [
				CategoryProducts(
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salad_royalrose.jpg'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.jpg'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.jpg'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.jpg'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.jpg'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.jpg'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.jpg'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salad_flagman.jpg'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salad_lyubimiy.jpg'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salad_vostorg.jpg'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salad_mors.jpg'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salad_telyatina.jpg'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salad_baklajan.jpg'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'sald_morskoy.jpg'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salad_feta.jpg'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salad_miks.jpg'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salad_semga.jpg'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salad_telyatina_rukoloy.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.jpg'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.jpg'
						),
						// Product(title: 'Жулень', imageFile: 'Images_list1.png'),
						// Product(title: 'Сочный барашек', imageFile: 'Images_list1.png'),
						// Product(title: 'Шох', imageFile: 'Images_list1.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.jpg'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.jpg'
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.jpg'
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.jpg'
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.jpg'
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup_assorti.jpg'
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup_kremsup.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Второе блюда',
					types: 1,
					products: [
						Product(
				            title: '«Royal Rose»',
				            description: '(говяжья качалка, тушенная в соусе)',
				            imageFile: '2_rr.jpg'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.jpg'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.jpg'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2_medalion.jpg'
						),
						// Product(
						// 	title: '«Каре ягненка»',
						// 	description: '(каре ягненка с фисташкой)',
						// 	imageFile: 'Images_list1.jpg'
						// ),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2_mysa_po_korolovskiy.jpg'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2_koreyka_molodoy_kartofel.jpg'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2_baranya_pyure.jpg'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2_steyk_losos.jpg'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2_steyk_riboy_sparjoy.jpg'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2_ribinskiy_miks.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Овощи',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Пюре',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'Хлебассорти.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'Images_list1.png'
			            ),
					],
				),
			],
		),
		Menu(
			title: 'Первое меню',
			price: '75',
			imageFile: 'images_1.png',
			categories: [
				CategoryProducts(
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salad_royalrose.jpg'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.jpg'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.jpg'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.jpg'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.jpg'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.jpg'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.jpg'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salad_flagman.jpg'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salad_lyubimiy.jpg'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salad_vostorg.jpg'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salad_mors.jpg'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salad_telyatina.jpg'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salad_baklajan.jpg'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'sald_morskoy.jpg'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salad_feta.jpg'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salad_miks.jpg'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salad_semga.jpg'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salad_telyatina_rukoloy.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.jpg'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.jpg'
						),
						// Product(title: 'Жулень', imageFile: 'Images_list1.png'),
						// Product(title: 'Сочный барашек', imageFile: 'Images_list1.png'),
						// Product(title: 'Шох', imageFile: 'Images_list1.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.jpg'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.jpg'
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.jpg'
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.jpg'
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.jpg'
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup_assorti.jpg'
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup_kremsup.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Второе блюда',
					types: 1,
					products: [
						Product(
				            title: '«Royal Rose»',
				            description: '(говяжья качалка, тушенная в соусе)',
				            imageFile: '2_rr.jpg'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.jpg'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.jpg'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2_medalion.jpg'
						),
						// Product(
						// 	title: '«Каре ягненка»',
						// 	description: '(каре ягненка с фисташкой)',
						// 	imageFile: 'Images_list1.jpg'
						// ),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2_mysa_po_korolovskiy.jpg'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2_koreyka_molodoy_kartofel.jpg'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2_baranya_pyure.jpg'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2_steyk_losos.jpg'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2_steyk_riboy_sparjoy.jpg'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2_ribinskiy_miks.jpg'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Овощи',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'Images_list1.png'
						),
						Product(
							title: 'Пюре',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'Хлебассорти.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'Images_list1.png'
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'Images_list1.png'
			            ),
					],
				),
			],
		),
	];
}