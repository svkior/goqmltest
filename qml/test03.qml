import QtQuick 2.1

Rectangle {
    width: 400
    height: 200

    Rectangle {
        width: parent.width /2
        height: parent.height /2
        color: "red"
    }

    Rectangle {
        width: parent.width /2
        height: parent.height /2
        x: parent.width /2
        color: "blue"
    }


}
