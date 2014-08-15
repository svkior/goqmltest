import QtQuick 2.1

Rectangle {
    width: 200
    height: 100
    color: "red"

    Text {
        anchors.centerIn: parent
        text: "Hello, Wolrd!"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: parent.color = "blue"
    }
}
