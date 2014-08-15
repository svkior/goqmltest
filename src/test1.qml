import QtQuick 2.0

Rectangle {
        width: 640
        height: 280
        color: "black"

        Rectangle {
                width: 250; height: 250
                anchors.centerIn: parent
                color: "red"

                MouseArea {
                        anchors.fill: parent
                        onClicked: console.log("Stop poking me!")
                }
        }
}