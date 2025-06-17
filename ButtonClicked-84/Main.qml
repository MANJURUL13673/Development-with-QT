import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Clicked Signal"

    Button {
        text:"Change Text"
        font.pixelSize: 15
        x:10;y:10
        onClicked: {
            label.text = "Welcome to Qt6 Course"
            label.font.pixelSize = 22
            label.color = "red"
        }
    }

    Label {
        id:label
        text: "Signal Example"
        x:10;y:50
    }
}
