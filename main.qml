import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color:"gray"

    Rectangle{
        width: 80
        height: 20

        Text{
            anchors.centerIn: parent
            text: "Hello World"
        }
        MouseArea{
            anchors.fill: parent
            onClicked: {
                Qt.quit();
            }
        }
    }
}
