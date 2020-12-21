import QtQuick 2.12
import QtQuick.Controls 2.12

Page {
    header: Label {
        text: qsTr("total stats page")
        font.pixelSize: 20
        padding: 10
    }

    Column {
        anchors.centerIn: parent
        spacing: 10
        Label {
            text: qsTr("total stats page screen")
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Button {
            anchors.horizontalCenter: parent.horizontalCenter
            text: qsTr("Back")
            onClicked: swipeview.setCurrentIndex(0)
        }
    }
}
