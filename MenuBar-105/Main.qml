import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Menu Bar"

    menuBar: MenuBar {
        Menu {
            title: "File"
            Action {text: "New"}
            Action {text: "Open"}
            Action {text: "Save"}
            Action {text: "Save As"}
        }

        Menu {
            title: "Edit"
            Action {text: "Cut"}
            Action {text: "Copy"}
            Action {text: "Paste"}
        }

        Menu {
            title: "Help"
            Action {text: "About"}
        }
    }
}
