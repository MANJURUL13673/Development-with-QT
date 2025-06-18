import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Tool Tip"

    // Button {
    //     text: "Save"
    //     ToolTip.visible: down
    //     ToolTip.text: "This is a button"
    // }

    Slider {
        id: slider
        value: 0.5

        ToolTip {
            parent: slider.handle
            visible: slider.pressed
            text: slider.value.toFixed(1)
        }
    }
}
