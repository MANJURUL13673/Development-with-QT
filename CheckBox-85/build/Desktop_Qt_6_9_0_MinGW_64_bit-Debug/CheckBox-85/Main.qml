import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "CheckBox"

    ColumnLayout {
        anchors.centerIn:parent

        CheckBox {
            id:check1
            checked: true;
            text: "C++"
            font.pixelSize: 15
            onClicked: {
                label.text = check1.text
            }
        }

        CheckBox {
            id:check2
            text: "Python"
            font.pixelSize: 15
            onClicked: {
                label.text = check2.text
            }
        }

        CheckBox {
            id:check3
            text: "Java"
            font.pixelSize: 15
            onClicked: {
                label.text = check3.text
            }
        }

        Label {
            id: label
            font.pixelSize: 20
        }

    }
}
