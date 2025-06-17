import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Dialog Button"

    ColumnLayout {
        anchors.centerIn: parent

        DialogButtonBox {
            standardButtons: DialogButtonBox.Ok | DialogButtonBox.Cancel

            onAccepted: console.log("Ok Clicked")
            onRejected: console.log("Cancel Clicked")
        }
    }
}
