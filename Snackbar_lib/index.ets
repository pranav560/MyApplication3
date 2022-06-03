
@Component
export struct SimpleSnackBar {
  @State message: string = "message";
  @State show: Visibility = Visibility.Visible;

  build() {
    Column() {
      Flex({
        direction: FlexDirection.ColumnReverse,
        alignItems: ItemAlign.Center,
        justifyContent: FlexAlign.SpaceBetween
      }) {
          Row() {
            Text(this.message).fontColor("#ffffff").padding({ left: 16 }).fontSize(15)
          }.backgroundColor("#9400D3").height(60).width('90%')
          .onAppear(()=> {
            setTimeout(() => {
              this.show=Visibility.None;
            },4000)
          })
      }.visibility(this.show)
    }
    .width('100%')
    .margin({ bottom: 15 })
  }
}

@Component
export struct msg_action {
  @State message : string = "message";
  @State button_text : string = "action";
  @State show: Visibility = Visibility.Visible;
  build() {
    Column() {
      Flex({ direction: FlexDirection.ColumnReverse , alignItems : ItemAlign.Center ,justifyContent: FlexAlign.SpaceBetween }) {
        Row() {
          Text("single line message with action").fontColor("#ffffff").padding({left:16})
          Button(this.button_text, { type: ButtonType.Normal, stateEffect: true }).fontColor("#ECD540")
            .backgroundColor("#9400D3").height(48)
            .width(100)
        }.backgroundColor("#9400D3")
        .onAppear(()=> {
          setTimeout(() => {
            this.show=Visibility.None;
          },4000)
        })
      }.width('90%').visibility(this.show)
    }
    .width('100%')
    .margin({bottom:15})

  }
}

@Component
export struct msg_2line_action {
  @State message : string = "message";
  @State button_text : string = "action";
  @State show: Visibility = Visibility.Visible;
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
        }.height(64).backgroundColor("#9400D3") .onAppear(()=> {
          setTimeout(() => {
            this.show=Visibility.None;
          },4000)
        })
      }.visibility(this.show)
    }
    .width('100%')
    .margin({ bottom: 15 })
  }
}

@Component
export struct msg_2line_longaction {
  @State message : string = "message";
  @State button_text : string = "action";
  @State show: Visibility = Visibility.Visible;
  build() {
    Column() {
      Flex({ direction: FlexDirection.ColumnReverse }) {
        Column() {
          Column() {
            Text(this.message)
              .textAlign(TextAlign.Start)
              .fontColor("#ffffff")
              .fontSize(15)
              .padding({ left: 16, right: 16, top:8 })
          }
          Column() {
            Button({ type: ButtonType.Normal, stateEffect: true }) {
              Text(this.button_text).fontColor("#ECD540").fontSize(18)
            }.backgroundColor("#9400D3").margin({ right :8}).padding({left:8,right:8,bottom:16})
          }.alignItems(HorizontalAlign.End).backgroundColor("#9400D3")
          .width("100%").margin({top:18})

        }.height(96).backgroundColor("#9400D3").width("90%")
        .onAppear(()=> {
          setTimeout(() => {
            this.show=Visibility.None;
          },4000)
        })
      }.visibility(this.show)
    }
    .width('100%').margin({ bottom: 18 })
  }
}


