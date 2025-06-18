import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Frame"

    Frame {
        ColumnLayout {
            anchors.fill: parent
            CheckBox {text: "Python"}
            CheckBox {text: "C++"}
            CheckBox {text: "Java"}
        }
    }
}
