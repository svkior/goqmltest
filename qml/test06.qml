import QtQuick 2.1

Column {
    width: 640
    height: 480

    TextInput { id: myTextInput; text: "Hello World"}
    Text { text: myTextInput.text }
}