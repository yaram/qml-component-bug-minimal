import QtQuick

Item {
    component First : Item {
        Item {
            id: a
        }

        states: [
            State {
                name: "test1"

                PropertyChanges {
                    a.enabled: false
                }
            }
        ]
    }

    component Second : Item {
        Item {
            id: a
        }

        states: [
            State {
                name: "test2"

                PropertyChanges {
                    a.enabled: false
                }
            }
        ]
    }
}