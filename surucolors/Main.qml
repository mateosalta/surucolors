import QtQuick 2.4
import Ubuntu.Components 1.3



/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "surucolors.mateo-salta"

    width: units.gu(100)
    height: units.gu(1000)

    Page {
        header: PageHeader {
            id: pageHeader
            title: i18n.tr("Suru Colors")
            StyleHints {
                foregroundColor: "#330b0b"
                backgroundColor: UbuntuColors.orange
                dividerColor: "#c44114"
            }
        }
        Flickable {
            id: flickable
            anchors {
                fill: parent


            }
            contentHeight: units.gu(350)
        Column {
            id: columnOne
        anchors.fill: parent
        //anchors.top: pageHeader.bottom
        ListItem {


        }

        ListItem {

            id: listItem1
            Label {
            text: listItem1.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem1.color ]);
                          }

            color:"#330b0b"
            divider.colorFrom : "#330b0b"
            divider.colorTo : "#77216f"


        }

        ListItem {
            color: "#77216f"
            divider.colorFrom : "#77216f"
            divider.colorTo :"#d4326b"

            id: listItem2
            Label {
            text: listItem2.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem2.color ]);
                          }
        }

        ListItem {
            color: "#d4326b"
            divider.colorFrom :"#d4326b"
            divider.colorTo :"#a52a00"

            id: listItem3
            Label {
            text: listItem3.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem3.color ]);
                          }
        }

        ListItem {
            color: "#a52a00"
            divider.colorFrom :"#a52a00"
            divider.colorTo :"#d07810"
            id: listItem4
            Label {
            text: listItem4.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem4.color ]);
                          }
        }

        ListItem {
            color: "#d07810"
            divider.colorFrom :"#d07810"
            divider.colorTo :"#198400"
            id: listItem5
            Label {
            text: listItem5.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem5.color ]);
                          }
        }

        ListItem {
            color: "#198400"
            divider.colorFrom :"#198400"
            divider.colorTo :"#46c54f"
            id: listItem6
            Label {
            text: listItem6.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem6.color ]);
                          }
        }

        ListItem {
            color: "#46c54f"
            divider.colorFrom :"#46c54f"
            divider.colorTo :"#006a97"
            id: listItem7
            Label {
            text: listItem7.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem7.color ]);
                          }
        }

        ListItem {
            color: "#006a97"
            divider.colorFrom :"#006a97"
            divider.colorTo :"#4e46c5"
            id: listItem8
            Label {
            text: listItem8.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem8.color ]);
                          }
        }

        ListItem {
            color: "#4e46c5"
            divider.colorFrom :"#4e46c5"
            divider.colorTo :"#9542c4"
            id: listItem9
            Label {
            text: listItem9.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem9.color ]);
                          }
        }

        ListItem {
            color: "#9542c4"
            divider.colorFrom :"#9542c4"
            divider.colorTo :"#922f8f"
            id: listItem10
            Label {
            text: listItem10.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem10.color ]);
                          }
        }

        ListItem {
            color: "#922f8f"
            divider.colorFrom :"#922f8f"
            divider.colorTo :"#ed3146"
            id: listItem11
            Label {
            text: listItem11.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem11.color ]);
                          }
        }

        ListItem {
            color: "#ed3146"
            divider.colorFrom :"#ed3146"
            divider.colorTo :"#ff6f7f"
            id: listItem12
            Label {
            text: listItem12.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem12.color ]);
                          }
        }

        ListItem {
            color: "#ff6f7f"
            divider.colorFrom :"#ff6f7f"
            divider.colorTo :"#d43232"
            id: listItem13
            Label {
            text: listItem13.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem13.color ]);
                          }
        }

        ListItem {
            color: "#ec2259"
            divider.colorFrom :"#d43232"
            divider.colorTo : "#c44114"
            id: listItem14
            Label {
            text: listItem14.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem14.color ]);
                          }
        }

        ListItem {
            color: "#c44114"
            divider.colorFrom : "#c44114"
            divider.colorTo :"#d27963"
            id: listItem15
            Label {
            text: listItem15.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem15.color ]);
                          }
        }

        ListItem {
            color: "#d27963"
            divider.colorFrom :"#d27963"
            divider.colorTo : "#ffb87b"
            id: listItem16
            Label {
            text: listItem16.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem16.color ]);
                          }
        }

        ListItem {
            color: "#ffb87b"
            divider.colorFrom : "#ffb87b"
            divider.colorTo : "#f89b0f"
            id: listItem17
            Label {
            text: listItem17.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem17.color ]);
                          }
        }

        ListItem {
            color: "#f89b0f"
            divider.colorFrom : "#f89b0f"
            divider.colorTo :"#74972e"
            id: listItem18
            Label {
            text: listItem18.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem18.color ]);
                          }
        }

        ListItem {
            color: "#74972e"
            divider.colorFrom :"#74972e"
            divider.colorTo : "#63cb73"
            id: listItem19
            Label {
            text: listItem19.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem19.color ]);
                          }
        }

        ListItem {
            color: "#63cb73"
            divider.colorFrom : "#63cb73"
            divider.colorTo :"#96ffd4"
            id: listItem20
            Label {
            text: listItem20.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem20.color ]);
                          }
        }

        ListItem {
            color: "#96ffd4"
            divider.colorFrom :"#96ffd4"
            divider.colorTo :"#14cfa8"
            id: listItem21
            Label {
            text: listItem21.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem21.color ]);
                          }
        }

        ListItem {
            color: "#14cfa8"
            divider.colorFrom :"#14cfa8"
            divider.colorTo :"#0e8cba"
            id: listItem22
            Label {
            text: listItem22.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem22.color ]);
                          }
        }

        ListItem {
            color: "#0e8cba"
            divider.colorFrom :"#0e8cba"
            divider.colorTo :"#6646c5"
            id: listItem23
            Label {
            text: listItem23.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem23.color ]);
                          }
        }

        ListItem {
            color: "#6646c5"
            divider.colorFrom :"#6646c5"
            divider.colorTo : "#d2a6ff"
            id: listItem24
            Label {
            text: listItem24.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem24.color ]);
                          }
        }

        ListItem {
            color: "#d2a6ff"
            divider.colorFrom : "#d2a6ff"
            divider.colorTo :"#cf79ff"
            id: listItem25
            Label {
            text: listItem25.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem25.color ]);
                          }
        }

        ListItem {
            color: "#cf79ff"
            divider.colorFrom :"#cf79ff"
            divider.colorTo :"#c343bf"
            id: listItem26
            Label {
            text: listItem26.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem26.color ]);
                          }
        }

        ListItem {
            color: "#c343bf"
            divider.colorFrom :"#c343bf"
            divider.colorTo :"#ff7bc8"
            id: listItem27
            Label {
            text: listItem27.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem27.color ]);
                          }
        }

        ListItem {
            color: "#ff7bc8"
            divider.colorFrom :"#ff7bc8"
            divider.colorTo :"#ffa9ce"
            id: listItem28
            Label {
            text: listItem28.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem28.color ]);
                          }
        }

        ListItem {
            color: "#ffa9ce"
            divider.colorFrom :"#ffa9ce"
            divider.colorTo : "#ff7bc8"
            id: listItem29
            Label {
            text: listItem29.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem29.color ]);
                          }
        }



        ListItem {
            color: "#ffc7c7"
            divider.colorFrom :"#ffc7c7"
            divider.colorTo :"#ff9ea9"
            id: listItem30
            Label {
            text: listItem30.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem30.color ]);
                          }
        }

        ListItem {
            color: "#ff9ea9"
            divider.colorFrom :"#ff9ea9"
            divider.colorTo :"#ff4848"
            id: listItem31
            Label {
            text: listItem31.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem31.color ]);
                          }
        }

        ListItem {
            color: "#ff4848"
            divider.colorFrom :"#ff4848"
            divider.colorTo :"#e95420"
            id: listItem32
            Label {
            text: listItem32.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem32.color ]);
                          }
        }

        ListItem {
            color: "#e95420"
            divider.colorFrom :"#e95420"
            divider.colorTo :"#ff9d78"
            id: listItem33
            Label {
            text: listItem33.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem33.color ]);
                          }
        }

        ListItem {
            color: "#ff9d78"
            divider.colorFrom :"#ff9d78"
            divider.colorTo :"#ffd29c"
            id: listItem34
            Label {
            text: listItem34.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem34.color ]);
                          }
        }

        ListItem {
            color: "#ffd29c"
            divider.colorFrom :"#ffd29c"
            divider.colorTo :"#fffca0"
            id: listItem35
            Label {
            text: listItem35.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem35.color ]);
                          }
        }

        ListItem {
            color: "#fffca0"
            divider.colorFrom :"#fffca0"
            divider.colorTo :"#f5ff82"
            id: listItem36
            Label {
            text: listItem36.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem36.color ]);
                          }
        }

        ListItem {
            color: "#f5ff82"
            divider.colorFrom :"#f5ff82"
            divider.colorTo :"#f5d412"
            id: listItem37
            Label {
            text: listItem37.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem37.color ]);
                          }
        }

        ListItem {
            color: "#f5d412"
            divider.colorFrom :"#f5d412"
            divider.colorTo :"#9bc645"
            id: listItem38
            Label {
            text: listItem38.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem38.color ]);
                          }
        }

        ListItem {
            color: "#9bc645"
            divider.colorFrom :"#9bc645"
            divider.colorTo :"#6dff82"
            id: listItem39
            Label {
            text: listItem39.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem39.color ]);
                          }
        }

        ListItem {
            color: "#6dff82"
            divider.colorFrom :"#6dff82"
            divider.colorTo :"#c0ffd0"
            id: listItem40
            Label {
            text: listItem40.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem40.color ]);
                          }
        }

        ListItem {
            color: "#c0ffd0"
            divider.colorFrom :"#c0ffd0"
            divider.colorTo : "#d3fcff"
            id: listItem41
            Label {
            text: listItem41.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem41.color ]);
                          }
        }

        ListItem {
            color: "#d3fcff"
            divider.colorFrom : "#d3fcff"
            divider.colorTo :"#bef2ff"
            id: listItem42
            Label {
            text: listItem42.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem42.color ]);
                          }
        }

        ListItem {
            color: "#bef2ff"
            divider.colorFrom :"#bef2ff"
            divider.colorTo :"#86dfff"
            id: listItem43
            Label {
            text: listItem43.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem43.color ]);
                          }
        }

        ListItem {
            color: "#86dfff"
            divider.colorFrom :"#86dfff"
            divider.colorTo :"#19b6ee"
            id: listItem44
            Label {
            text: listItem44.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem44.color ]);
                          }
        }

        ListItem {
            color: "#19b6ee"
            divider.colorFrom :"#19b6ee"
            divider.colorTo :"#8d9fff"
            id: listItem45
            Label {
            text: listItem45.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem45.color ]);
                          }
        }

        ListItem {
            color: "#8d9fff"
            divider.colorFrom :"#8d9fff"
            divider.colorTo :"#b6b7ff"
            id: listItem46
            Label {
            text: listItem46.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem46.color ]);
                          }
        }


        ListItem {
            color: "#b6b7ff"
            divider.colorFrom :"#b6b7ff"
            divider.colorTo :"#dec3ff"
            id: listItem47
            Label {
            text: listItem47.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem47.color ]);
                          }
        }

        ListItem {
            color: "#dec3ff"
            divider.colorFrom :"#dec3ff"
            id: listItem48
            Label {
            text: listItem48.color
            anchors.centerIn: parent
            }
            onClicked: {
                              Clipboard.push(["text/plain", listItem48.color ]);
                          }

        }
}



        }
        }



}
