void main(){
  //custom Exception Class
  try {
		depositMoney(-200);
	} catch (e) {
		print(e.errorMessage());
	} 
}

class DepositException implements Exception {
	String errorMessage() {
		return "Invalid amount";
	}
}

void depositMoney(int amount) {
	if (amount < 0) {
		throw new DepositException();
	}
}
