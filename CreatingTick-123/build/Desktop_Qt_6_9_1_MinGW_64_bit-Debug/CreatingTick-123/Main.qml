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
            context.fillStyle = 'white'
            context.fillRect(0, 0, width, height)
            context.lineWidth = 2
            context.strokeStyle = 'black'

            //draw tick
            context.beginPath()
            context.moveTo(150, 90)
            context.lineTo(158, 100)
            context.closePath()
            context.stroke()

            context.beginPath()
            context.moveTo(180, 100)
            context.lineTo(210, 50)
            context.closePath()
            context.stroke()
        }
    }
}
