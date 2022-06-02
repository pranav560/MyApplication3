
@Component
export struct SimpleSnackBar {
  @State message: string = "message";
  @State btn1: boolean = true;
  @State show: Visibility = Visibility.Visible;




  build() {
    Column() {
      Flex({
        direction: FlexDirection.ColumnReverse,
        alignItems: ItemAlign.Center,
        justifyContent: FlexAlign.SpaceBetween
      }) {
          Row() {
            Text(this.message).fontColor("#ffffff").padding({ left: 8 }).fontSize(15)
          }.backgroundColor("#9400D3").height(60)
          .onAppear(()=> {
            setTimeout(() => {
              this.show=Visibility.None;
            },4000)
          })
      }.width('90%').visibility(this.show)
    }
    .width('100%')
    .margin({ bottom: 15 })
  }
}


