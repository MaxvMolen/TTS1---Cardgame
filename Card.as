package {

	import flash.display.MovieClip;

	public class Card extends MovieClip {

		public var cardA: CardGame;
		public var cardB: CardGame;
		public var cardC: CardGame;
		public var cardD: CardGame;

		public function Card() {

			trace("cardA");
			cardA = new CardGame();
			trace("cardB");
			cardB = new CardGame();
			trace("cardC");
			cardC = new CardGame();
			trace("cardD");
			cardD = new CardGame();
			// compare functions
			trace("Comparison");
			cardCompareNumber();
			cardComparePicture();
		}

		// compare function
		public function cardCompareNumber() {
			if (cardA.randomCardNumber() == cardB.randomCardNumber()) {
				trace("the numbers are equal");

			} else {
				(cardA.randomCardNumber() != cardB.randomCardNumber()) //{
				trace("the numbers are not equal");
			}

		}
		// compare function
		public function cardComparePicture() {
			if (cardA.randomPicture() == cardB.randomPicture()) {
				trace("the Pictures are equal");

			} else {
				(cardA.randomPicture() != cardB.randomPicture()) //{
				trace("the Pictures are not equal");
			}
		}
	}
}