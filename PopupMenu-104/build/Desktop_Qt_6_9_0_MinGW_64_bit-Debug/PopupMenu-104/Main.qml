import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Popup Menu"

    Button {
        id: fileButton
        text: "file"
        onClicked: menu.open()
    }

    Menu {
        id: menu
        y: fileButton.height

        MenuItem {
            text: "New"
        }

        MenuItem {
            text: "Open"
        }

        MenuItem {
            text: "Save"
        }
    }
}
