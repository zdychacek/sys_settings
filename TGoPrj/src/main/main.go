package main

import "fmt"
import "person"

func main() {
	age := 28
	name := "Ondřej"

	p := person.NewPerson(name, age)

	fmt.Printf("p: %+v, name: %s, age: %d", p, name, age)
}
