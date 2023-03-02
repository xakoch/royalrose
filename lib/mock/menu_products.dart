import '../models/category_products.dart';
import '../models/menu.dart';
import '../models/product.dart';

class MockProducts {
	static final menusList = [
		Menu(
			title: 'Первое меню',
			price: '42',
			imageFile: 'images_1.png',
			categories: [
				CategoryProducts(
					title: 'Холодное',
					types: 1,
					products: [
						Product(
							title: 'Мясное ассорти',
							imageFile: 'cold/myasnoy_assorti.png'
						),
						Product(
							title: 'Икра красная',
							imageFile: 'cold/ikra.png'
						),
						Product(
							title: 'Овощное ассорти',
							imageFile: 'cold/ovoshnoy_assorti.png'
						),
						Product(
							title: 'Ассорти из сыра',
							imageFile: 'cold/sirniy_assorti.png'
						),
						Product(
							title: 'Ассорти из брынзы',
							imageFile: 'cold/brinza_assorti.png'
						),
						Product(
							title: 'Лимон',
							imageFile: 'cold/limon.png'
						),
						Product(
							title: 'Куриные крылышки в сливочном соусе',
							imageFile: 'cold/kurinniy_kirshki.png'
						),
						Product(
							title: 'Маринованное ассорти',
							imageFile: 'cold/marinovannaya.png'
						),
						Product(
							title: 'Селедка «необыкновенная»',
							imageFile: 'cold/seledka.png'
						),
						Product(
							title: 'Фруктовая нарезка',
							imageFile: 'default.png'
						),
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
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salads/salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salads/salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salads/salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salads/salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salads/salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salads/salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salads/salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salads/salad_avenyu.png'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salads/salad_flagman.png'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salads/salad_lyubimiy.png'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salads/salad_vostorg.png'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salads/salad_mors.png'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salads/salad_telyatina.png'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salads/salad_baklajan.png'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'salads/salad_morskoy.png'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salads/salad_feta.png'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salads/salad_miks.png'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salads/salad_semga.png'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salads/salad_telyatina_rukoloy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'hot/somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'hot/dolma.png'
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
							imageFile: 'sup/sup_rr.png'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup/sup_marokanskiy.png', description: ''
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup/sup_frikadelka.png', description: ''
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup/sup_mampar.png', description: ''
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup/sup_moxora.png', description: ''
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup/sup_assorti.png', description: ''
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup/sup_kremsup.png', description: ''
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
				            imageFile: '2/2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2/2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2/2_kurinnaya_grudka.png'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2/2_medalion.png'
						),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2/2_mysa_po_korolovskiy.png'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2/2_koreyka_molodoy_kartofel.png'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2/2_baranya_pyure.png'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2/2_steyk_losos.png'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2/2_steyk_riboy_sparjoy.png'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2/2_ribinskiy_miks.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'xleb/xleb.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'desert/desert_rr.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_klubnichniy.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_shokoladniy.png'
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
			title: 'Второе меню',
			price: '52',
			imageFile: 'images_2.png',
			categories: [
				CategoryProducts(
					title: 'Холодное',
					types: 1,
					products: [
						Product(
							title: 'Мясное ассорти',
							imageFile: 'cold/myasnoy_assorti.png'
						),
						Product(
							title: 'Икра красная',
							imageFile: 'cold/ikra.png'
						),
						Product(
							title: 'Овощное ассорти',
							imageFile: 'cold/ovoshnoy_assorti.png'
						),
						Product(
							title: 'Ассорти из сыра',
							imageFile: 'cold/sirniy_assorti.png'
						),
						Product(
							title: 'Ассорти из брынзы',
							imageFile: 'cold/brinza_assorti.png'
						),
						Product(
							title: 'Лимон',
							imageFile: 'cold/limon.png'
						),
						Product(
							title: 'Куриные крылышки в сливочном соусе',
							imageFile: 'cold/kurinniy_kirshki.png'
						),
						Product(
							title: 'Маринованное ассорти',
							imageFile: 'cold/marinovannaya.png'
						),
						Product(
							title: 'Селедка «необыкновенная»',
							imageFile: 'cold/seledka.png'
						),
						Product(
							title: 'Фруктовая нарезка',
							imageFile: 'default.png'
						),
						Product(
							title: 'Рыбное ассорти',
							imageFile: 'cold/ribniy_assorti.png'
						),
						Product(
							title: 'Суши',
							imageFile: 'cold/sushi.png'
						),
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
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salads/salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salads/salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salads/salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salads/salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salads/salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salads/salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salads/salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salads/salad_avenyu.png'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salads/salad_flagman.png'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salads/salad_lyubimiy.png'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salads/salad_vostorg.png'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salads/salad_mors.png'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salads/salad_telyatina.png'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salads/salad_baklajan.png'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'salads/salad_morskoy.png'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salads/salad_feta.png'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salads/salad_miks.png'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salads/salad_semga.png'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salads/salad_telyatina_rukoloy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'hot/somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'hot/dolma.png'
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
							imageFile: 'sup/sup_rr.png'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup/sup_marokanskiy.png', description: ''
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup/sup_frikadelka.png', description: ''
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup/sup_mampar.png', description: ''
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup/sup_moxora.png', description: ''
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup/sup_assorti.png', description: ''
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup/sup_kremsup.png', description: ''
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
				            imageFile: '2/2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2/2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2/2_kurinnaya_grudka.png'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2/2_medalion.png'
						),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2/2_mysa_po_korolovskiy.png'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2/2_koreyka_molodoy_kartofel.png'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2/2_baranya_pyure.png'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2/2_steyk_losos.png'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2/2_steyk_riboy_sparjoy.png'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2/2_ribinskiy_miks.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'xleb/xleb.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'desert/desert_rr.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_klubnichniy.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_shokoladniy.png'
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
			title: 'Третья  меню',
			price: '75',
			imageFile: 'images_3.png',
			categories: [
				CategoryProducts(
					title: 'Холодное',
					types: 1,
					products: [
						Product(
							title: 'Мясное ассорти',
							imageFile: 'cold/myasnoy_assorti_2.png'
						),
						Product(
							title: 'Икра красная',
							imageFile: 'cold/ikra.png'
						),
						Product(
							title: 'Овощное ассорти',
							imageFile: 'cold/ovoshnoy_assorti.png'
						),
						Product(
							title: 'Ассорти из сыра',
							imageFile: 'cold/sirniy_assorti_2.png'
						),
						Product(
							title: 'Ассорти из брынзы',
							imageFile: 'cold/brinza_assorti_2.png'
						),
						Product(
							title: 'Лимон',
							imageFile: 'cold/limon.png'
						),
						Product(
							title: 'Фаршированная гдудка с шпинатом',
							imageFile: 'cold/farshirovannaya.png'
						),
						Product(
							title: 'Маринованное ассорти',
							imageFile: 'cold/marinovannaya_2.png'
						),
						Product(
							title: 'Селедка «необыкновенная»',
							imageFile: 'cold/seledka.png'
						),
						Product(
							title: 'Фруктовая нарезка ',
							imageFile: 'cold/fruktovaya_narezka_2.png'
						),
						Product(
							title: 'Рыбное ассорти',
							imageFile: 'cold/ribniy_assorti.png'
						),
						Product(
							title: 'Суши',
							imageFile: 'cold/sushi.png'
						),
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
					title: 'Салаты',
					types: 3,
					products: [
						Product(
							title: 'Салат «Royal Rose»',
							description: '(Мясо, баклажан, черри, руколла, чили соус)',
							imageFile: 'salads/salad_royalrose.png'
						),
						Product(
							title: 'Салат «Фишер»',
							description: '(фетаки, черри, огурцы, апелсин, айсберг, лоллоросса, сок лимона)',
							imageFile: 'salads/salad_fisher.png'
						),
						Product(
							title: 'Салат «Цезар»',
							description: '(куриная грудка, айсберг, черри, пармезан, крутоны, соус цезар)',
							imageFile: 'salads/salad_tsezor.png'
						),
						Product(
							title: 'Салат «Оливье»',
							description: '(говяжье мясо, картошка, морковь, яйцо, горох, соленные огурцы)',
							imageFile: 'salads/salad_olivie.png'
						),
						Product(
							title: 'Салат «Французкий»',
							description: '(мясо, свекла, марковь, капуста, картофель пай, огурцы)',
							imageFile: 'salads/salad_fransuzkiy.png'
						),
						Product(
							title: 'Салат «Яблочный фонтан»',
							description: '',
							imageFile: 'salads/salad_fontan.png'
						),
						Product(
							title: 'Салат «из маринадов»',
							description: '(говядина, грибы маринов, сол огурчик)',
							imageFile: 'salads/salad_marinadov.png'
						),
						Product(
							title: 'Салат «Авеню»',
							description: '(мясо копч, индейка, сыр, колбаса копч, картофель пай, айсберг, соул)',
							imageFile: 'salads/salad_avenyu.png'
						),
						Product(
							title: 'Салат «Флагман»',
							description: '(рукола, черри, айсберг, тунец, болгарский, соус)',
							imageFile: 'salads/salad_flagman.png'
						),
						Product(
							title: 'Салат «Любимый»',
							description: '(баклажан, помидоручесноку зелень)',
							imageFile: 'salads/salad_lyubimiy.png'
						),
						// Product(
						// 	title: 'Салат «Восторг»',
						// 	description: '(мясоггруша;рукола; кедровые орешкы)',
						// 	imageFile: 'salads/salad_vostorg.png'
						// ),
						// Product(
						// 	title: 'Салат «Морс: кой коктейл»',
						// 	imageFile: 'salads/salad_mors.png'
						// ),
						Product(
							title: 'Салат «Телятина с пармезаном»',
							description: '(телятина,рукола, вяленый пом, пармизан, огурец, рикотта)',
							imageFile: 'salads/salad_telyatina.png'
						),
						Product(
							title: 'Салат «Баклажан с пашотом»',
							description: '(баклажан, яйцо пашот, коп говядина,руколла, малина,черри пом)',
							imageFile: 'salads/salad_baklajan.png'
						),
						Product(
							title: 'Салат «Морской бриз»',
							description: '(огурцы, айсберг, лоларосса, семга, маслиная, криветки, соус песто)',
							imageFile: 'salads/salad_morskoy.png'
						),
						Product(
							title: 'Салат «Фета с авакадо»',
							description: '(фета, авакадо, телятина, помидор, рукола, соус пармезан)',
							imageFile: 'salads/salad_feta.png'
						),
						Product(
							title: 'Салат «Микс»',
							description: '(каренное овоши с говалиной) (телятина, броколи, черри, болгарский, рукола, лук,соус овошной)',
							imageFile: 'salads/salad_miks.png'
						),
						Product(
							title: 'Салат «Запечённая семга»',
							description: '(семга свежий, черри, рукола, лолароса,тунеи, соус маракуя)',
							imageFile: 'salads/salad_semga.png'
						),
						Product(
							title: 'Салат «Телятина с руколой»',
							description: '(телятина,пармизан, рукола, черри, кедровый орех балзамический крем)',
							imageFile: 'salads/salad_telyatina_rukoloy.png'
						),
					],
				),
				CategoryProducts(
					title: 'Горячая закуска',
					products: [
						Product(
							title: 'Сомса',
							description: '(мясной самса и овошной самса, соус)',
							imageFile: 'hot/somsa.png'
						),
						Product(
							title: 'Долма',
							imageFile: 'hot/dolma.png'
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
							imageFile: 'sup/sup_rr.png'
						),
						Product(
							title: 'Суп «Мароканский»',
							imageFile: 'sup/sup_marokanskiy.png', description: ''
						),
						Product(
							title: 'Суп «с фрикадельками и лапшой»',
							imageFile: 'sup/sup_frikadelka.png', description: ''
						),
						Product(
							title: 'Суп «Мампар»',
							imageFile: 'sup/sup_mampar.png', description: ''
						),
						Product(
							title: 'Суп «Мохора»',
							imageFile: 'sup/sup_moxora.png', description: ''
						),
						Product(
							title: 'Суп «Ассорти»',
							imageFile: 'sup/sup_assorti.png', description: ''
						),
						Product(
							title: 'Суп «Крем-суп»',
							imageFile: 'sup/sup_kremsup.png', description: ''
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
				            imageFile: '2/2_rr.png'
				        ),
						Product(
							title: '«Дует»',
							description: '(телятина с курицей под сырным соусом)',
							imageFile: '2/2_duet.png'
						),
						Product(
							title: '«Куриная грудка»',
							description: '(Сочнач фаршированная куриная грудка под соусом бешамел)',
							imageFile: '2/2_kurinnaya_grudka.png'
						),
						Product(
							title: '«Медалион»',
							description: '(медалион из телятины)',
							imageFile: '2/2_medalion.png'
						),
						Product(
							title: '«Мясо по королевский»',
							imageFile: '2/2_mysa_po_korolovskiy.png'
						),
						Product(
							title: '«Корейка с молодой картофелю»',
							imageFile: '2/2_koreyka_molodoy_kartofel.png'
						),
						Product(
							title: '«Баранья ножка в пюре»',
							imageFile: '2/2_baranya_pyure.png'
						),
						Product(
							title: '«Стейк из лосось»',
							imageFile: '2/2_steyk_losos.png'
						),
						Product(
							title: '«Стейк рибай с спаржой»',
							imageFile: '2/2_steyk_riboy_sparjoy.png'
						),
						Product(
							title: '«Рыбный микс»',
							imageFile: '2/2_ribinskiy_miks.png'
						),
					],
				),
				CategoryProducts(
					title: 'Хлеб ассорти',
					products: [
						Product(
							title: '(черный хлеб, белый хлеб, отрубной хлеб, патыр)',
							imageFile: 'xleb/xleb.png'
						),
					],
				),
				CategoryProducts(
					title: 'Десерт',
					products: [
						Product(
							title: '«Royal Rose» меренговый рулет',
							imageFile: 'desert/desert_rr.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_klubnichniy.png'
						),
						Product(
							title: '«Royal Rose» чизкейк'
							imageFile: 'desert/chizkeyk_shokoladniy.png'
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