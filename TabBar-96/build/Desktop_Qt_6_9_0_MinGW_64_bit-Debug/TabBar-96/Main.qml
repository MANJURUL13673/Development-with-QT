import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Tab Bar"

    TabBar {
        id: bar
        width: parent.width

        TabButton {
            text: "Python"
        }

        TabButton {
            text: "C++"
        }

        TabButton {
            text: "Java"
        }
    }

    StackLayout {
        width: parent.width
        currentIndex: bar.currentIndex

        Item {
            id: pythonTab
        }

        Item {
            id: cppTab
        }

        Item {
            id: javaTab
        }
    }
}
