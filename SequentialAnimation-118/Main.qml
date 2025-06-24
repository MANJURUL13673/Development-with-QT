import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: background
        anchors.fill: parent
        color: "blue"

        SequentialAnimation on color {
            ColorAnimation {to: "yellow"; duration: 1000}
            ColorAnimation {to: "red"; duration: 1000}
            ColorAnimation {to: "green"; duration: 1000}
            loops: Animation.Infinite
        }
    }
}
