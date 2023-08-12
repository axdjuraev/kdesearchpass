import QtQuick 2.0
import org.kde.plasma.components 3.0 as PlasmaComponents3


RowLayout {
    PlasmaComponents3.Label {
        Layout.alignment: Qt.AlignRight
        text: i18n("pass: ")
    }
    PlasmaComponents3.TextField {
        placeholderText: i18n("search pass...")
    }
}

