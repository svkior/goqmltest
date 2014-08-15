package main


import (
	"fmt"
	"gopkg.in/qml.v0"
	"os"
	//"gopkg.in/qml.v0/qml"
)


func main(){
	if err := run(); err != nil {
		fmt.Fprintf(os.Stderr, "Error: %s\n", err)
		os.Exit(1)
	}
}

func run() error {
	qml.Init(nil)
	engine := qml.NewEngine()

	base, err := engine.LoadFile("./qml/test06.qml")
	if err != nil {
		return err
	}
/*
	rect, err := engine.LoadFile("./qml/box.qml")
	if err != nil {
		return err
	}
*/
	win := base.CreateWindow(nil)

/*	obj := rect.Create(nil)
	obj.Set("parent", win.Root())

	obj2 := rect.Create(nil)
	obj2.Set("x", 10)
	obj2.Set("y", 20)
	obj2.Set("parent", win.Root())
*/

	win.Show()
	win.Wait()
	return nil
}
