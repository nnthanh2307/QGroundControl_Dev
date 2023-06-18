/****************************************************************************
 *
 * (c) 2009-2020 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/


import QtQuick                          2.11
import QtQuick.Controls                 2.4

import QGroundControl                   1.0
import QGroundControl.FlightDisplay     1.0
import QGroundControl.FlightMap         1.0
import QGroundControl.ScreenTools       1.0
import QGroundControl.Controls          1.0
import QGroundControl.Palette           1.0
import QGroundControl.Vehicle           1.0
import QGroundControl.Controllers       1.0

Item {
    id: videoScreen;
    anchors.fill: parent
    property int subScreenWidth: (videoScreen.width / 3) - 20;
    property int subScreenHeight: (videoScreen.height / 2) - 20;

    Column {
        id: screen
        spacing: 5
        anchors.centerIn: parent
        Row {
            id: row1
            spacing: 5
            VideoComponent {
                id: video1;
            }

            VideoComponent {
                id: video2;
            }
            VideoComponent {
                id: video3;
            }
        }

        Row {
            id: row2
            spacing: 5
            VideoComponent {
                id: video4;
            }
            VideoComponent {
                id: video5;
            }
            VideoComponent {
                id: video6;
            }
        }
    }


}



