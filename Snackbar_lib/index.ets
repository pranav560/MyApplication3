


//export class SnackClass {
//  msg: string
//  btn: string
//  constructor(msg: string , btn?: string) {
//    this.msg = msg
//    this.btn = btn
//  }
//}
//@Entry
//@Component
//export struct msg_action {
//  build() {
//    Column() {
//      Flex({ direction: FlexDirection.ColumnReverse , alignItems : ItemAlign.Center ,justifyContent: FlexAlign.SpaceBetween }) {
//        Row() {
//          Text("single line message with action").fontColor("#ffffff").padding({left:16})
//          Button("action", { type: ButtonType.Normal, stateEffect: true }).fontColor("#ECD540")
//            .backgroundColor("#9400D3").height(48)
//            .width(100)
//        }.backgroundColor("#9400D3")
//      }.width('90%')
//    }
//    .width('100%')
//    .margin({bottom:15})
//
//  }
//}
//
//@Entry
//@Component
//export struct msg {
//  build() {
//    Column() {
//      Flex({ direction: FlexDirection.ColumnReverse  }) {
//        Row() {
//          Text("single line message ").fontColor("#ffffff").fontSize(15).width('90%').padding({left:16})
//        }.height(48).backgroundColor("#9400D3")
//      }
//    }
//    .width('100%')
//    .margin({bottom:15})
//
//  }
//}

//@Entry
//@Component
//export struct msg_2line_action {
//  build() {
//    Column() {
//      Flex({ direction: FlexDirection.ColumnReverse,justifyContent: FlexAlign.SpaceBetween }) {
//        Row() {
//          Column() {
//            Text("double line message double line message  ").fontColor("#ffffff").fontSize(15).padding({ left: 16 })
//          }.width(220)
//          Button("action", { type: ButtonType.Normal, stateEffect: true }).fontColor("#ECD540")
//            .backgroundColor("#9400D3").height(64)
//            .width(100)
//        }.height(64).backgroundColor("#9400D3")
//      }
//    }
//    .width('100%')
//    .margin({ bottom: 15 })
//
//  }
//}

@Entry
@Component
export struct msg_2line_action {
  build() {
    Column() {
      Flex({ direction: FlexDirection.ColumnReverse,justifyContent: FlexAlign.SpaceBetween }) {
        Row() {
          Column() {
            Text("double line message double line message  ").fontColor("#ffffff").fontSize(15).padding({ left: 16 })
          }.width(220)
          Button("action", { type: ButtonType.Normal, stateEffect: true }).fontColor("#ECD540")
            .backgroundColor("#9400D3").height(64)
            .width(100)
        }.height(64).backgroundColor("#9400D3")
      }
    }
    .width('100%')
    .margin({ bottom: 15 })
  }
}