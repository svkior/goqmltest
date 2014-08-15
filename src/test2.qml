import QtQuick 2.0
import QtWebKit 3.0


Rectangle {
    width: 640
    height: 480
    color: "black"
    WebView {
        width: 600
        height: 400
        anchors.centerIn:parent
        url: "http://golang.org"
    }
}
