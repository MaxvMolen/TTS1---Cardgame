package {

	import flash.display.MovieClip;
	import fl.motion.Color;

	public class CardGame extends MovieClip {

		public var cardColor: Color;
		public var cardNumber: Number;
		public var cardPicture: Number;
		public var CN: Number; //= Math.round(Math.random() * 4);
		public var RP: Number; //= Math.round(Math.random()* 3);
		public var RC: Number; //= Math.round(Math.random() * 200);

		public function CardGame() {
			cardColor = new Color(randomColorNumber(), randomColorNumber(), randomColorNumber());
			cardNumber = randomCardNumber();
			cardPicture = randomPicture();
			
			trace("{card instance added}")
		}

		// generates a random number from 0 to 200 for the color function
		public function randomColorNumber() {
			RC = Math.round(Math.random() * 200);
			return RC
		}
		// generates a random number from 0 to 4 for the function checkCardNumber
		public function randomCardNumber() {
			CN = Math.round(Math.random() * 4);
			return CN
		}

		// generates a random number from 0 to 2 for the function checkCardPicture
		public function randomPicture() {
			RP = Math.round(Math.random() * 2);
			return RP
			trace(RP);
		}
		
		/*public function checkCardPicture(otherPicture: Number) {
			if (cardPicture > otherPicture) {
				trace("CHECKS CARD PICTURES")
				trace("You drew a sword");
				trace("You Won");
			} else if (cardPicture < otherPicture) {
				trace("CHECKS CARD PICTURES")
				trace("You drew a schield");
				trace("You lost");
			} else {
				trace("CHECKS CARD PICTURES")
				trace("Both cards where shields or swords");
				trace("You tied");
			}
		}

		// compares cardnumber and othernumber
		public function checkCardNumber(otherNumber: Number) {
			if (cardNumber == otherNumber) {
				trace("COMPARES CARD NUMBERS")
				trace("Card numbers are equal");
			} else {
				trace("COMPARES CARD NUMBERS")
				trace("Card number are not equal");
			}
		}*/

	}
}