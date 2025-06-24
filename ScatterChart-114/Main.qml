import QtQuick
import QtQuick.Controls
import QtCharts

Window {
    width: 640
    height: 480
    visible: true
    title: "Scatter Chart"

    ChartView {
        anchors.fill: parent
        theme: ChartView.ChartThemeBlueCerulean

        ScatterSeries {
            id: scatter1
            name: "Scatter 1"
            XYPoint {x: 1.5; y: 1.5}
            XYPoint {x: 1.5; y: 1.6}
            XYPoint {x: 1.57; y: 1.55}
            XYPoint {x: 1.8; y: 1.6}
            XYPoint {x: 2.5; y: 2.1}
        }

        ScatterSeries {
            id: scatter2
            name: "Scatter 2"
            XYPoint {x: 2.0; y: 2.1}
            XYPoint {x: 2.5; y: 2.6}
            XYPoint {x: 2.57; y: 2.55}
            XYPoint {x: 2.8; y: 2.6}
            XYPoint {x: 2.5; y: 2.1}
        }
    }
}
