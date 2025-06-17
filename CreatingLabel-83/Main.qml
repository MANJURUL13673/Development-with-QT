import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Label Example"

    Label {
        text: "Welcome to Qt6 Course"
        font.pixelSize: 22
        font.italic: true
        x:20
        y:20
        color: "red"
    }
}
