import QtQuick
import QtQuick.Controls
import QtCharts

Window {
    width: 640
    height: 480
    visible: true
    title: "Line Chart"

    ChartView {
        anchors.fill: parent
        theme:ChartView.ChartThemeBrownSand
        animationOptions: ChartView.SeriesAnimations

        LineSeries {
            name: "LineChart"
            XYPoint {x: 0; y: 0}
            XYPoint {x: 1.1; y: 2.1}
            XYPoint {x: 1.9; y: 2.5}
            XYPoint {x: 2.1; y: 3.1}
            XYPoint {x: 3.4; y: 4.2}
        }
    }
}
