import { SnackClass , SnackBar }  from "../../../../../../Snackbar_lib"

@Entry
@Component
struct Index {
  //new SnackClass("snack msg", "btn1");
  private snackInst : SnackClass [] = [
    new SnackClass("snack msg", "btn2")
  ]

  build() {
  }
}