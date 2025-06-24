import QtQuick
import QtQuick.Controls
import QtCharts

Window {
    width: 640
    height: 480
    visible: true
    title: "Slice to Pie Series"

    ChartView {
        id: chart
        title: "Pieseries Slice"
        anchors.fill:parent
        legend.alignment: Qt.AlignBottom

        PieSeries {
            id: pieseries
            PieSlice {label: "C++"; value: 90}
            PieSlice {label: "Python"; value: 80}
            PieSlice {label: "Java"; value: 40}
            PieSlice {label: "C#"; value: 60}
        }
    }

    Component.onCompleted: {
        pieseries.find("C++").exploded = true
    }

}
