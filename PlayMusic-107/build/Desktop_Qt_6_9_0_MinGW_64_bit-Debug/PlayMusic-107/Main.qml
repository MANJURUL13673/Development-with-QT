import QtQuick
import QtQuick.Controls
import QtMultimedia

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Play Music"

    MediaPlayer {
        id: player
        source: "qrc:sound/mysound.mp3"
        audioOutput: AudioOutput {}
    }

    Component.onCompleted: {
        player.play()
    }
}
