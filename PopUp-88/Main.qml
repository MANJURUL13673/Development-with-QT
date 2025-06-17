import QtQuick.Controls
import QtQuick

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "PopUp"

    Button {
        text: "Open"
        onClicked: popup.open()
    }

    Popup {
        id: popup
        x: 100
        y: 100
        height: 200
        width: 200
        modal: true
        focus: true
        closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutsideParent

        contentItem: Text {
            text: "Welcome to Qt6"
            font.pixelSize: 20
            color: "red"
        }

        background: BorderImage {
            source: "qrc:images/qml.png"
        }
    }
}
