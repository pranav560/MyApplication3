# Material_Component_Snackbar

Material component Snackbar design in OpenHarmony.

## Download & Install

Install using npm

```npm i ohos-material-radio```

Details about OpenHarmony NPM environment configuration, see at [here](https://gitee.com/openharmony-tpc/docs/blob/master/OpenHarmony_npm_usage.md)

## Usage Instructions

Import all components at once

```ets
import { SimpleSnack, OneLineActionSnack, TwoLineActionSnack, BigTwoLineActionSnack
}  from "@ohos/snackbar"
```

Use respective components to create below radio button/group design.

## Snackbar Designs: 

### snackbar with only message

SimpleSnack({ message: this.message1 })

### snackbar with one line message plus the action button

OneLineActionSnack({
            message: this.message2,
            button_text: this.button_text2,
            func: this.SnackButtonAction
          });
### snackbar with two line message plus the action button

TwoLineActionSnack({
            message: this.message3,
            button_text: this.button_text3,
            func: this.SnackButtonAction
          });
### snackbar with longer two line message plus the longer action button

BigTwoLineActionSnack({
            message: this.message4,
            button_text: this.button_text4,
            func: this.SnackButtonAction
          });
          
## Compatibility
Supports OpenHarmony API version 8

## Code Contribution
If you find any problems during usage, you can submit an [Issue](https://github.com/Applib-OpenHarmony/Material_UI_Snackbar/issues) to us. Of course, we also welcome you to send us [PR](https://github.com/Applib-OpenHarmony/Material_UI_Snackbar/pulls).

## Open source License
This project is based on [Apache License 2.0](https://github.com/Applib-OpenHarmony/Meterial-Components-Radio/blob/main/LICENSE.txt), please enjoy and participate in open source freely.

# Reference:

Design by : Pranav Singh
