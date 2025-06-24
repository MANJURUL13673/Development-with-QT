import QtQuick
import QtQuick.Controls
import QtCharts

Window {
    width: 640
    height: 480
    visible: true
    title: "Pie Charts"

    ChartView {
        anchors.fill:parent
        theme: ChartView.ChartThemeDark

        PieSeries {
            id: pieseries
            PieSlice {label: "C++"; value: 90}
            PieSlice {label: "Python"; value: 80}
            PieSlice {label: "Java"; value: 40}
            PieSlice {label: "C#"; value: 60}
        }

    }
}
