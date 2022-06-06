import { SimpleSnackBar,msg_action, msg_2line_action,msg_2line_longaction   }  from "../../../../../../Snackbar_lib/index"

//@State function f1(){
//  this.test = false ;
//}
@Entry
@Component
struct Index {
  message1 : string = "text associated with snackBar will here "
  message2 : string = "text associated with snackBar"
  message3 : string = "longer text associated with snackBar will here"
  message4 : string = "longer text associated with snackBar will here"
  button_text2 : string = "action2"
  button_text3 : string = "action3"
  button_text4 : string = "action4"

  myAdd :()=> void =function(){
    console.log("test")
  }



  build() {
    Row() {
      //SimpleSnackBar({message :this.message1});
     //msg_action({message :this.message2, button_text : this.button_text2,func : this.myAdd });
      msg_2line_action({message :this.message3, button_text : this.button_text3,func : this.myAdd});
     //msg_2line_longaction({message : this.message4, button_text : this.button_text4,func : this.myAdd });


     }

  }
}