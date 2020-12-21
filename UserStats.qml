import QtQuick 2.12
import QtQuick.Controls 2.12

Page {
    header: Label {
        text: qsTr("current page")
        font.pixelSize: 20
        padding: 10
    }

    Label {
        text: qsTr("user statats page screen")
        anchors.centerIn: parent
    }

}
