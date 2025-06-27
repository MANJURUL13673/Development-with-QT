import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: wind

    Canvas {
        id: myCanvas
        width: wind.width
        height: wind.height

        onPaint: {
            const context = getContext('2d')

            context.lineWidth = 4
            context.strokeStyle = "blue"
            context.fillStyle = "steelblue"

            const pi = 3.14159264

            context.beginPath()
            context.arc(220, 280, 60, 0, 2*pi, true)
            context.closePath()
            context.fill()
            context.stroke()
        }

    }
}
