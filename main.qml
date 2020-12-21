import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Swipe View Tutorial")

    SwipeView {
        id: swipeview
        anchors.fill: parent
        Current {}
        UserStats {}
        TotalStats {}
    }

    PageIndicator {
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter

        currentIndex: swipeview.currentIndex
        count: swipeview.count
    }

}
