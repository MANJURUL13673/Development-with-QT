import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        width:100;height:100
        color:"red"
        x:100;y:100
        anchors.centerIn:parent
        anchors.margins:10
    }
}
