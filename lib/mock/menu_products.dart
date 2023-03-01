
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
							imageFile: 'salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.png', description: ''
						),
						// Product(title: 'Жулень', imageFile: 'default.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.png', description: ''
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.png', description: ''
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.png', description: ''
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.png', description: ''
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.png', description: ''
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
				            imageFile: '2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.png'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'default.png'
						),
						Product(
							title: 'Овощи',
							imageFile: 'default.png'
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'default.png',
						),
						Product(
							title: 'Пюре',
							imageFile: 'default.png'
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
							imageFile: 'default.png'
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'default.png'
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
							imageFile: 'salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.png'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salad_flagman.png'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salad_lyubimiy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.png', description: ''
						),
						// Product(title: 'Жулень', imageFile: 'default.png'),
						// Product(title: 'Сочный барашек', imageFile: 'default.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.png'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.png'
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.png'
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.png'
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.png'
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
				            imageFile: '2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.png'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2_medalion.png'
						),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2_mysa_po_korolovskiy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'default.png', description: ''
						),
						Product(
							title: 'Овощи',
							imageFile: 'default.png', description: ''
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'default.png', description: ''
						),
						Product(
							title: 'Пюре',
							imageFile: 'default.png', description: ''
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'Хлебассорти.png', description: ''
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'default.png', description: ''
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'default.png', description: ''
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
							imageFile: 'salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salad_avenyu.png'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salad_flagman.png'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salad_lyubimiy.png'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salad_vostorg.png'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salad_mors.png'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salad_telyatina.png'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salad_baklajan.png'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'sald_morskoy.png'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salad_feta.png'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salad_miks.png'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salad_semga.png'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salad_telyatina_rukoloy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'dolma.png'
						),
						// Product(title: 'Жулень', imageFile: 'default.png'),
						// Product(title: 'Сочный барашек', imageFile: 'default.png'),
						// Product(title: 'Шох', imageFile: 'default.png'),
					],
				),
				CategoryProducts(
					title: 'Первое блюдо',
					types: 1,
					products: [
						Product(
							title: 'Суп «Royal Rose»',
							imageFile: 'sup_rr.png'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup_marokanskiy.png', description: ''
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup_frikadelka.png', description: ''
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup_mampar.png', description: ''
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup_moxora.png', description: ''
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup_assorti.png', description: ''
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup_kremsup.png', description: ''
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
				            imageFile: '2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2_kurinnaya_grudka.png'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2_medalion.png'
						),
						// Product(
						// 	title: '«Каре ягненка»',
						// 	description: '(каре ягненка с фисташкой)',
						// 	imageFile: 'default.png'
						// ),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2_mysa_po_korolovskiy.png'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2_koreyka_molodoy_kartofel.png'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2_baranya_pyure.png'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2_steyk_losos.png'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2_steyk_riboy_sparjoy.png'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2_ribinskiy_miks.png'
						),
					],
				),
				CategoryProducts(
					title: 'Гарнир',
					types: 1,
					products: [
						Product(
							title: 'Запеченная картошка по деревенски',
							imageFile: 'default.png'
						),
						Product(
							title: 'Овощи',
							imageFile: 'default.png'
						),
						Product(
							title: 'Рис, кукуруза, горошок',
							imageFile: 'default.png'
						),
						Product(
							title: 'Пюре',
							imageFile: 'default.png'
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
							imageFile: 'default.png'
						),
					],
				),
				CategoryProducts(
					title: 'Напитки (без ограничений)',
					types: 99,
					products: [
			            Product(
			            	title: 'Сола, фанта, содас газом, без газа, чай, кофе, мохшто, сок)',
			            	imageFile: 'default.png'
			            ),
					],
				),
			],
		),
	];
}