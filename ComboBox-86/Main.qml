import QtQuick.Controls
import QtQuick.Layouts
import QtQml.Models

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "ComboBox"

    ColumnLayout {
        anchors.centerIn: parent

        ComboBox {
            model: ["Python", "C++", "Java"]
            font.pixelSize: 15
            id:combo

            onActivated: {
                label.text = "You have selected: " + combo.currentText
            }

        }

        Label {
            id : label
            font.pixelSize: 20
            text: "hello"
        }

        ComboBox {
            editable: true
            model: ListModel {
                id: model
                ListElement {text: "Python"}
                ListElement {text: "C++"}
                ListElement {text: "Java"}
            }

            onAccepted: {
                if(find(editText) === -1) {
                    model.append({text: editText})
                }
            }
        }

    }
}
