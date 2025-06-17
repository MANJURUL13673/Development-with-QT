import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Busy Indicator"

    ColumnLayout {
        anchors.centerIn: parent

        BusyIndicator {
            id:indicator
        }
    }
}
