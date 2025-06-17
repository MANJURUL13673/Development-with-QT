import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Drawer"
    id: window

    Drawer {
        id: drawer
        width:0.6*window.width
        height: window.height

        background: Rectangle {
            x:parent.width - 1
            width: 1
            height: parent.height
            color: "white"
        }

        Label {
            id: content
            text: "Welcome to Qt6"
            anchors.centerIn: parent
            font.pixelSize: 20

            transform: Translate {
                x: drawer.position * content.width * 0.33
            }

        }

    }

}
