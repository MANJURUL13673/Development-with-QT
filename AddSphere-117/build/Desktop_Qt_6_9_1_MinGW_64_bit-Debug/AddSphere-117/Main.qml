import QtQuick
import QtQuick3D

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    View3D {
        anchors.fill: parent

        environment: SceneEnvironment {
            clearColor: "#222222"
            backgroundMode: SceneEnvironment.Color
        }

        Model {
            position: Qt.vector3d(0, 0, 0)
            source: "#Sphere"
            materials: [PrincipledMaterial {baseColor: "green"}]
        }

        DirectionalLight {
            eulerRotation.x: -20
            eulerRotation.y: 110
            castsShadow: true
        }

        PerspectiveCamera {
            position: Qt.vector3d(0, 200, 300)
            Component.onCompleted: lookAt(Qt.vector3d(0, 0, 0))
        }
    }
}
