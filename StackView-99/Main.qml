import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Stack View"

    StackView {
        id: stack
        initialItem: mainview
        anchors.fill: parent
    }

    Component {
        id: mainview

        Row {
            spacing: 10

            Button {
                text: "Push"
                onClicked: stack.push(mainview)
            }

            Button {
                text: "Pop"
                enabled: stack.depth > 1
                onClicked: stack.pop()
            }

            Text {
                text: stack.depth
            }

        }
    }
}
