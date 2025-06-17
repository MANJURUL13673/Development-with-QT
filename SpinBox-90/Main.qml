import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Spin Box"

    ColumnLayout {
        anchors.centerIn: parent

        SpinBox {
            id: spinBox
            value: 50

            onValueChanged: {
                label.text = "Selected value: " + spinBox.displayText
            }
        }

        Label {
            id: label
            font.pixelSize: 20
        }
    }
}
