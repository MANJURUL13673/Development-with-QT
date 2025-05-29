import QtQuick

Window {
    width: 800
    height: 500
    visible: true
    color: "#f02a2a"
    visibility: Window.FullScreen
    title: qsTr("First QML Window")

    Rectangle {
        id: rectangle
        x: 156
        y: 126
        width: 200
        height: 200
        color: "#ffffff"
    }
}
