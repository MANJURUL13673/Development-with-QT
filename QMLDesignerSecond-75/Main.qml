import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        id: image
        x: 121
        y: 80
        width: 208
        height: 217
        source: "qrc:images/qml.png"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text1
        x: 151
        y: 342
        width: 260
        height: 16
        color: "#ea1a1a"
        text: qsTr("Welcome to Qt6 App")
        font.pixelSize: 30
        font.styleName: "Bold"
        font.family: "Times New Roman"
    }

    TextInput {
        id: textInput
        x: 151
        y: 404
        width: 80
        height: 20
        text: qsTr("Text Input")
        font.pixelSize: 21
    }
}
