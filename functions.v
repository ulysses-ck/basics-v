fn main() {
	result_one := add_and_decrease(1, 2, 3)

	println(result_one)

	a, b := multiply_and_add_separate(1, 2, 3)
	println(a)
	println(b)
}

fn add_and_decrease(first int, to_add int, to_decrease int) int { // hoisted function
	return first + to_add - to_decrease
}

fn multiply_and_add_separate(num int, to_multiply int, to_add int) (int, int) { // multiple values
	return num * to_multiply, num + to_add
}