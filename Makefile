run: MainKt
	java -cp build/ MainKt

MainKt:
	kotlinc -d build/ src/Main.kt
