# Material_UI_Component_Snackbar

Material component Snackbar design in OpenHarmony.

## Download & Install

Install using npm

```npm install https://github.com/Applib-OpenHarmony/Material_UI_Snackbar```

Details about OpenHarmony NPM environment configuration, see at [here](https://gitee.com/openharmony-tpc/docs/blob/master/OpenHarmony_npm_usage.md)

## Usage Instructions

Import all components at once

```ets
import { SimpleSnack, OneLineActionSnack, TwoLineActionSnack, BigTwoLineActionSnack
}  from "@ohos/snackbar"
```

Use respective components to create below snackbars as per the need.

## Snackbar Designs: 

### snackbar with only message
```ets
import { SimpleSnack
}  from "@ohos/snackbar"
```
```ets
SimpleSnack({ message: this.message1 })
```
### snackbar with one line message plus the action button
```ets
import { OneLineActionSnack
}  from "@ohos/snackbar"
```
```ets
OneLineActionSnack({
            message: this.message2,
            button_text: this.button_text2,
            func: this.SnackButtonAction
          });
```
### snackbar with two line message plus the action button
```ets
import { TwoLineActionSnack
}  from "@ohos/snackbar"
```
```ets
TwoLineActionSnack({
            message: this.message3,
            button_text: this.button_text3,
            func: this.SnackButtonAction
          });
```
### snackbar with longer two line message plus the longer action button
```ets
import { BigTwoLineActionSnack
}  from "@ohos/snackbar"
```
```ets
BigTwoLineActionSnack({
            message: this.message4,
            button_text: this.button_text4,
            func: this.SnackButtonAction
          });
```         
## Compatibility
Supports OpenHarmony API version 8

# Reference:

Design by : Pranav Singh
