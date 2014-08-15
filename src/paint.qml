import QtQuick 2.0
import GoExtensions 1.0

Rectangle {
    id: root

    width: 640
    height: 480
    color: "black"
    Rectangle {
        x: 40; y: 40; width:100; height: 100
        color: "yellow"
        opacity: 0.7

        SequentialAnimation on x {
            loops: Animation.Infinite
            NumberAnimation { from: 40; to: 220; duration: 4000; easing.type: Easing.InOutQuad }
            NumberAnimation { from: 220; to: 40; duration: 4000; easing.type: Easing.InOutQuad }
        }
    }

    GoRect {
        x: 60; y: 60; width: 100; height: 100

        SequentialAnimation on y {
            loops: Animation.Infinite
            NumberAnimation { from: 60; to: 220; duration: 4000; easing.type: Easigng.InOutQuad }
            NumberAnimation { from: 220; to: 60; duration: 4000; easing.type: Easigng.InOutQuad }
        }
    }


}