import QtQuick
import QtQuick.Controls
import QtMultimedia


Window {
    width: 640
    height: 480
    visible: true
    title: "Play Video"

    MediaPlayer {
        id: player
        source: "qrc:/video/myvideo.mp4"
        audioOutput: AudioOutput {}
        videoOutput: VideoOutput {}
    }

    VideoOutput {
        id: videoOutput
        anchors.fill: parent
        anchors.margins: 20
    }

    Component.onCompleted: {
        player.play()
    }
}
