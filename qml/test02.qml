import QtQuick 2.1

Rectangle {
    width: 200
    height: 100
    color: "red"

    Text {
        anchors.centerIn: parent
        text: "Hello, Wolrd!"
    }

    focus: true
    Keys.onPressed: {
        if(event.key == Qt.Key_Return) {
            color = "blue";
            event.accepted = true;
        }
    }
}
