/* Copyright (c) 2013 Research In Motion Limited.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
import bb.cascades 1.2

// A Toggle component: ToggleButton with a Label.
Container {
    property alias description: toggleDescriptionLabel.text
    property alias checked: toggle.checked

    topPadding: 20
    bottomPadding: topPadding
    rightPadding: topPadding
    leftPadding: topPadding

    layout: StackLayout {
        orientation: LayoutOrientation.LeftToRight
    }

    Label {
        id: toggleDescriptionLabel
        layoutProperties: StackLayoutProperties {
            spaceQuota: 1
        }
    }

    ToggleButton {
        id: toggle

        onCheckedChanged: {

        }
    }
}