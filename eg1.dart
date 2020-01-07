void inSoNguyen (int aNumber) {
	print(aNumber);
}

int nextInteger(int n) {
	return n+1;
}


int giaiThua(int n){
	if (n == 0) {
		return 1;
	} else {
		return n*giaiThua(n-1);
	};
}


void main() {
	// inSoNguyen(15);
	// print(nextInteger(7));
	print(giaiThua(5));
	print(giaiThua(15));
}