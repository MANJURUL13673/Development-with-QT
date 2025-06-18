import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "ScrollView"

    ScrollView {
        width: 200
        height: 200

        Label {
            text: "Qt6"
            font.pixelSize: 224
        }

        ListView {
            model: 20
            delegate: ItemDelegate {
                text: "Item " + index

                required property int index
            }
        }
    }
}
