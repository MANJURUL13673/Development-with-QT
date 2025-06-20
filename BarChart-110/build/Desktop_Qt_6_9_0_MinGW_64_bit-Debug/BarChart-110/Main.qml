import QtQuick
import QtQuick.Controls
import QtCharts

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: "Bar Chart"

    ChartView {
        anchors.fill: parent
        antialiasing: true
        theme: ChartView.ChartThemeDark
        animationOptions: ChartView.SeriesAnimations

        BarSeries {
            id: myseries
            BarSet {label: "Parwiz"; values: [2, 2, 3, 4, 5, 6]}
            BarSet {label: "John"; values: [5, 3, 1, 7, 8, 9]}
            BarSet {label: "Bob"; values: [10, 2, 9, 6, 5, 9]}
        }
    }
}
