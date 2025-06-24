import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "red"

    Text {
        text: "Welcome to Qt6"
        font.pixelSize: 40
        anchors.centerIn: parent
        color: "white"

        SequentialAnimation on opacity {
            NumberAnimation {to: 0.0; duration: 1000}
            NumberAnimation {to: 1.0; duration: 1000}
            loops: Animation.Infinite
        }
    }
}
