U0 Main() {
	for (U0 i = 0; i < 100; ++i) {
		if (i % 3 == 0) {
			"Fizz";
		} else if (i % 5 == 0) {
			"Buzz";
		} else {
			Print("%D", i);
		}
		"\n";
	}
}
