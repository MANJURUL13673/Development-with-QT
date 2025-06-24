import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "red"

    Rectangle {
        id: myBox
        width: 50
        height: 50
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        color: "blue"

        // ScaleAnimator {
        //     target: myBox
        //     from: 5
        //     to: 1
        //     duration: 2000
        //     running: true
        // }

        ParallelAnimation {
            ScaleAnimator {
                target: myBox
                from: 5
                to: 1
                duration: 2000
            }

            RotationAnimator {
                target: myBox
                from: 0
                to: 360
                duration: 1000
            }

            running: true
        }
    }
}
