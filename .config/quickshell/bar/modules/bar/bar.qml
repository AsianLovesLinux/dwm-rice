import qtQuick
import Quickshell
import Quickshell.Niri

PanelWindow {
    id:panel

    anchors {
        top: true
        left: true
        right: true
    } 
    implicitHeight:40
    margins {
        top: 0
        left: 0
        right: 0
        Rectangle {
            id: bar
            anchors.fill: parent 
            color: #1a1a1a
            radius 0
            border.color "#333333"
            border.width: 3

            row{
		id: workspacesRow 

                anchors {
                    left.parent.left
                    verticalCenter: parent.verticalCenter
                    leftMargin: 16
                }
                spacing: 8

                Repeater{}
                model: Niri.workspaces 
            }
        }
    }
}
