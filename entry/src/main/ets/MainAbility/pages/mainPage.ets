/*
 * Copyright (c) 2022 Application Library Engineering Group.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import { SimpleSnack, OneLineActionSnack, TwoLineActionSnack, BigTwoLineActionSnack
}  from "../../../../../../Snackbar_lib/snackBar"

@Entry
@Component
struct Index {

  message1: string = "Text associated with SimpleSnack"
  message2: string = "Text of OneLineActionSnack"
  message3: string = "Longer text associated with TwoLineActionSnack"
  message4: string = "Longer text associated BigTwoLine Action Snack"
  button_text2: string = "ACTION"
  button_text3: string = "ACTION"
  button_text4: string = "LONGER ACTION"
  SnackButtonAction: () => void = function () {
    console.log("test")
  }

  build() {
    Row() {
      //SimpleSnack({message :this.message1});
       //OneLineActionSnack({message :this.message2, button_text : this.button_text2,func : this.SnackButtonAction });
      //TwoLineActionSnack({ message: this.message3, button_text: this.button_text3, func: this.SnackButtonAction });
     BigTwoLineActionSnack({message : this.message4, button_text : this.button_text4,func : this.SnackButtonAction });
    }

  }
}