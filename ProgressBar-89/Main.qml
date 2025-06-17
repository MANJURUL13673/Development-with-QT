import QtQuick.Controls
import QtQuick.Layouts
import QtQuick

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Progress Bar"

    ColumnLayout {
        anchors.centerIn: parent

        ProgressBar {
            id: control
            value: 0.5

            background: Rectangle {
                implicitWidth: 200
                implicitHeight: 6

                color: "#e6e6e6"
                radius: 3
            }

            contentItem: Item {
                implicitWidth: 200
                implicitHeight: 4

                Rectangle {
                    width: control.visualPosition * parent.width
                    height: parent.height
                    radius: 2
                    color: "#17a81a"
                }
            }
        }
    }
}
