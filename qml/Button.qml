import QtQuick 2.1

Rectangle {
    width: 100; height: 100;
    color: "red"

    property string btnColor : "red"

    Rectangle {
        width: parent.width * 0.8
        height: parent.height * 0.8
        anchors.centerIn: parent;
        color: "green"
        MouseArea {
            anchors.fill: parent;
            onClicked: console.log("Button clicked!");
        }
    }
}