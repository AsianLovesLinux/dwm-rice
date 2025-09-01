//@ pragma UseQApplication

import QtQuick
import Quickshell

shellroot {
    id: root

    Loader {
        active: true
        source: "bar/modules/bar/bar.qml"  // <-- direct path to the QML file
    }
}

