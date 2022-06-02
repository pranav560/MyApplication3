import { SimpleSnackBar  }  from "../../../../../../Snackbar_lib/index"

@Entry
@Component
struct Index {
  message1 : string = "text associated with snackBar will here "
  build() {
    Row() {
      SimpleSnackBar({message :this.message1});
    }
  }
}