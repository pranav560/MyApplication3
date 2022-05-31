import { SimpleSnackBar }  from "../../../../../../Snackbar_lib"

@Entry
@Component
struct Index {
  private message : string = "text associated with snackBar will here "
  build() {
    Row() {
      SimpleSnackBar({message: this.message})
    }
  }
}