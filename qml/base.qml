import QtQuick 2.2
import QtQuick.Controls 1.1

ApplicationWindow {
    id: window
    visible: true
    visibility: "FullScreen"
    width: 640
    height: 480

    Button {
        text: "exit fullscreen"
        onClicked: window.visibility = "Windowed"
    }
}