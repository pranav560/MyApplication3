import { SimpleSnackBar  }  from "../../../../../../Snackbar_lib"

@Entry
@Component
struct Index {
  message1 : string = "text associated with snackBar will here "
//  message2 : string = "text of snackbar"
 // button_text : string = "action"



  build() {
    Row() {
      SimpleSnackBar({message :this.message1});
      //msg_action({message :this.message2 ,button_text});

    }
  }
}