Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 18014765257829886886
  ChildIds: 2654916338316290302
  ChildIds: 5628166357863187692
  ChildIds: 413991195585998862
  ChildIds: 6052477552364043076
  ChildIds: 4146427280248114470
  ChildIds: 12790370439780047094
  ChildIds: 15048557837141806225
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 15048557837141806225
  Name: "Terrain"
  Transform {
    Location {
      X: -0.229492188
      Y: 0.0068359375
      Z: -0.0092048645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 841534158063459245
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
Objects {
  Id: 12790370439780047094
  Name: "Quest System Dependencies"
  Transform {
    Location {
      X: -9010
      Y: -480
      Z: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17421196431529497956
  ChildIds: 16630410894932542475
  ChildIds: 10196333781221128593
  ChildIds: 16388414622535910142
  ChildIds: 3553514706192886484
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12790370439780047094
    SubobjectId: 16904675553128168346
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
    WasRoot: true
  }
}
Objects {
  Id: 3553514706192886484
  Name: "ServerContext"
  Transform {
    Location {
      X: -286.870728
      Y: -22473.6777
      Z: 122.537109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12790370439780047094
  ChildIds: 18229702681534014788
  ChildIds: 2558280384928384004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3553514706192886484
    SubobjectId: 7658758416114960824
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2558280384928384004
  Name: "QuestSystemHelper"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3553514706192886484
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7994196235573148
    }
  }
  InstanceHistory {
    SelfId: 2558280384928384004
    SubobjectId: 8690021535338047336
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 18229702681534014788
  Name: "QuestController_Server"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9994431
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3553514706192886484
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 17898445798998222194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7225305148092475570
    }
  }
  InstanceHistory {
    SelfId: 18229702681534014788
    SubobjectId: 12098099060221806120
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16388414622535910142
  Name: "QuestUI"
  Transform {
    Location {
      X: -4180.51514
      Y: 5188.90088
      Z: 730
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12790370439780047094
  ChildIds: 14128730513908615237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16388414622535910142
    SubobjectId: 13291994671577440658
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 14128730513908615237
  Name: "Quest Panels"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16388414622535910142
  ChildIds: 1020052272887741627
  ChildIds: 4042431076108271756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14128730513908615237
    SubobjectId: 11460160717767764777
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 4042431076108271756
  Name: "QuestContainer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14128730513908615237
  ChildIds: 13952331425678659250
  ChildIds: 3535109445310251885
  ChildIds: 13228214439731483145
  ChildIds: 7838656154467409037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4042431076108271756
    SubobjectId: 7133815449149449184
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 7838656154467409037
  Name: "QuestJournal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042431076108271756
  ChildIds: 3837154757724844317
  ChildIds: 3607606762347382336
  ChildIds: 571737326004370001
  ChildIds: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 700
    Height: 500
    UIX: 136.43103
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7838656154467409037
    SubobjectId: 4022135314052399073
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 921370437144322854
  Name: "QuestInfoParentPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7838656154467409037
  ChildIds: 11376094607252492167
  ChildIds: 13388551073918204435
  ChildIds: 17750678925574606034
  ChildIds: 12414817597021528287
  ChildIds: 2874946435359498120
  ChildIds: 16116499385047055695
  ChildIds: 211774618522365647
  ChildIds: 8955475732770386927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 418
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 921370437144322854
    SubobjectId: 6327737213175496778
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 8955475732770386927
  Name: "TrackQuestButton"
  Transform {
    Location {
      X: 18743.8184
      Y: -56742.3086
      Z: 9467.97754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 40
    UIX: 42.2069702
    UIY: 442.323792
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Track Quest"
      FontColor {
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 17586365689296088662
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8955475732770386927
    SubobjectId: 2833260340869386371
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 211774618522365647
  Name: "ProgressText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 95
    Height: 60
    UIX: 43.7969246
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Progress:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 211774618522365647
    SubobjectId: 6478886678007647651
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16116499385047055695
  Name: "QuestProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 212
    Height: 60
    UIX: -84.4596405
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1 / 10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16116499385047055695
    SubobjectId: 9561335740375752227
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2874946435359498120
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 428
    Height: 524
    UIY: -11.513855
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11250643726639178190
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2874946435359498120
    SubobjectId: 9006111231482854628
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12414817597021528287
  Name: "QuestInfoPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  ChildIds: 16248676089693362299
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 310
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12414817597021528287
    SubobjectId: 17821786252285608883
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16248676089693362299
  Name: "QuestDescText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12414817597021528287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 325
    Height: 93
    UIX: 5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16248676089693362299
    SubobjectId: 13431733205629565719
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 17750678925574606034
  Name: "ProgressBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 36
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17750678925574606034
    SubobjectId: 12488176722337017790
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13388551073918204435
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 308
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13388551073918204435
    SubobjectId: 16344775516890438015
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 11376094607252492167
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 921370437144322854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 418
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Quest Name #1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11376094607252492167
    SubobjectId: 14337771515285974251
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 571737326004370001
  Name: "ListofQuestPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7838656154467409037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 284
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 571737326004370001
    SubobjectId: 6698760222447655229
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 3607606762347382336
  Name: "ParentFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7838656154467409037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 723
    Height: 522
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11250643726639178190
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3607606762347382336
    SubobjectId: 7568639761965081900
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 3837154757724844317
  Name: "ParentBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7838656154467409037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 700
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.9
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3837154757724844317
    SubobjectId: 7951581315780022897
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13228214439731483145
  Name: "QuestRewardPopup"
  Transform {
    Location {
      X: -2450
      Y: 750
      Z: -195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042431076108271756
  ChildIds: 1855135818637248809
  ChildIds: 9247494728218959515
  ChildIds: 7427776178426508726
  ChildIds: 345445733638370715
  ChildIds: 1771786480587298264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 90
    UIX: -315
    UIY: 145
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13228214439731483145
    SubobjectId: 17045544106500256101
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1771786480587298264
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13228214439731483145
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 1771786480587298264
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 45
    UIX: 190
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2343244324"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1771786480587298264
    SubobjectId: 4868207120978212532
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 345445733638370715
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13228214439731483145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 45
    UIX: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 345445733638370715
    SubobjectId: 6904787815383455479
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 7427776178426508726
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13228214439731483145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    UIX: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7427776178426508726
    SubobjectId: 4327182897873704666
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9247494728218959515
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13228214439731483145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 490
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7609550845446232078
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9247494728218959515
    SubobjectId: 15802090448074964471
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1855135818637248809
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13228214439731483145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13359366274071249151
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1855135818637248809
    SubobjectId: 4802872181571332677
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 3535109445310251885
  Name: "QuestCompletePanel"
  Transform {
    Location {
      X: -2450
      Y: 750
      Z: -195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042431076108271756
  ChildIds: 10346579749057826934
  ChildIds: 377875891037855807
  ChildIds: 12865151623983169970
  ChildIds: 8021490141138835499
  ChildIds: 2456158075532865035
  ChildIds: 8606055724059023015
  ChildIds: 12139924526059349241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 500
    UIX: -315
    UIY: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3535109445310251885
    SubobjectId: 7644514778589208577
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12139924526059349241
  Name: "CompleteButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 295
    UIY: 345
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Complete"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
      }
      IsButtonEnabled: true
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12139924526059349241
    SubobjectId: 17537109267490916245
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 8606055724059023015
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 65
    UIY: 345
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8606055724059023015
    SubobjectId: 3204070248782329291
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2456158075532865035
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 155
    Height: 60
    UIX: -135
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2456158075532865035
    SubobjectId: 8723463950551207271
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 8021490141138835499
  Name: "QuestCompleteText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 350
    UIX: 50
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Thank you for your help! Please accept this reward. Come  back later as I may require your assistance once more!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8021490141138835499
    SubobjectId: 3768369633383480135
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12865151623983169970
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -195
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Quest Complete"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12865151623983169970
    SubobjectId: 16831022467850871518
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 377875891037855807
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 490
    Height: 490
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7609550845446232078
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 377875891037855807
    SubobjectId: 6784535267436839763
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 10346579749057826934
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535109445310251885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10346579749057826934
    SubobjectId: 15316620876599243546
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13952331425678659250
  Name: "QuestPanel"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042431076108271756
  ChildIds: 3595477070894359661
  ChildIds: 1259099675028522233
  ChildIds: 11784792415886616746
  ChildIds: 5166089212530937696
  ChildIds: 12613160012066596772
  ChildIds: 5420415810343203798
  ChildIds: 9523598705475295093
  ChildIds: 10259954830383684490
  ChildIds: 1988427220869377675
  ChildIds: 965314601157140623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 495
    Height: 545
    UIX: -315
    UIY: 142
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13952331425678659250
    SubobjectId: 11149045146329853406
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 965314601157140623
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  ChildIds: 10663511073734405566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 435
    Height: 250
    UIX: 40
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 965314601157140623
    SubobjectId: 6231999454294574051
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 10663511073734405566
  Name: "QuestDescText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965314601157140623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 220
    UIX: 10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10663511073734405566
    SubobjectId: 14476143897160584914
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1988427220869377675
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 435
    Height: 260
    UIX: 30
    UIY: 85
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1592709109809924100
      }
      Color {
        A: 0.629
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1988427220869377675
    SubobjectId: 4648188680974028263
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 10259954830383684490
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 342
    Height: 60
    UIX: 6.03686523
    UIY: -213.62323
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "QUEST NAME"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10259954830383684490
    SubobjectId: 15382977397926312166
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9523598705475295093
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 370
    Height: 50
    UIX: 70
    UIY: 26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1592709109809924100
      }
      Color {
        A: 0.629
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9523598705475295093
    SubobjectId: 16083304726894588953
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 5420415810343203798
  Name: "Decline Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 310
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Decline"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
      }
      IsButtonEnabled: true
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5420415810343203798
    SubobjectId: 1162159095130280122
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12613160012066596772
  Name: "Accept Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 50
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Accept"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
      }
      IsButtonEnabled: true
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12613160012066596772
    SubobjectId: 17587415039146722504
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 5166089212530937696
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 240
    UIY: 355
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5166089212530937696
    SubobjectId: 2065001839185783820
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 11784792415886616746
  Name: "RewardText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 155
    Height: 60
    UIX: -75
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11784792415886616746
    SubobjectId: 17911379477061143494
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1259099675028522233
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 510
    UIX: -5
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9947605718798203120
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1259099675028522233
    SubobjectId: 5359501827231623061
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 3595477070894359661
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13952331425678659250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3595477070894359661
    SubobjectId: 7709122043742537473
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1020052272887741627
  Name: "QuestJournal"
  Transform {
    Location {
      X: -14304.9922
      Y: 59841.9961
      Z: -9640
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14128730513908615237
  UnregisteredParameters {
    Overrides {
      Name: "cs:ParentPanel"
      ObjectReference {
        SelfId: 7838656154467409037
      }
    }
    Overrides {
      Name: "cs:QuestPanelJournal"
      AssetReference {
        Id: 5547374093838237935
      }
    }
    Overrides {
      Name: "cs:ListofQuestPanel"
      ObjectReference {
        SelfId: 571737326004370001
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 11376094607252492167
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 16248676089693362299
      }
    }
    Overrides {
      Name: "cs:QuestProgress"
      ObjectReference {
        SelfId: 16116499385047055695
      }
    }
    Overrides {
      Name: "cs:ProgressText"
      ObjectReference {
        SelfId: 211774618522365647
      }
    }
    Overrides {
      Name: "cs:TrackQuestButton"
      ObjectReference {
        SelfId: 8955475732770386927
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15869123044761567428
    }
  }
  InstanceHistory {
    SelfId: 1020052272887741627
    SubobjectId: 6142358884374650839
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 10196333781221128593
  Name: "QuestObjectives"
  Transform {
    Location {
      X: -1.49707031
      Y: 288.897095
      Z: 125
    }
    Rotation {
      Pitch: -79.8708496
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12790370439780047094
  ChildIds: 16838323347434463672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10196333781221128593
    SubobjectId: 15463489145653959421
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16838323347434463672
  Name: "Quest Example 1"
  Transform {
    Location {
      X: -0.582417846
      Y: 2.44183803
      Z: -110.506134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10196333781221128593
  ChildIds: 13222081200426401242
  ChildIds: 16764378282810667640
  ChildIds: 15243650360763246131
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16838323347434463672
    SubobjectId: 12876991042820195028
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 15243650360763246131
  Name: "LostSword"
  Transform {
    Location {
      X: 19.9181061
      Y: -3.81469727e-06
      Z: 221.660889
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16838323347434463672
  ChildIds: 9982948832266874196
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 3
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15243650360763246131
    SubobjectId: 9841963613623698783
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9982948832266874196
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 15243650360763246131
  ChildIds: 9955897701195087876
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9982948832266874196
    SubobjectId: 15101539242351447608
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9955897701195087876
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 9982948832266874196
  ChildIds: 9184097603239526254
  ChildIds: 16937324662009821071
  ChildIds: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9955897701195087876
    SubobjectId: 15074544978733343592
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2345712643492496
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9955897701195087876
  ChildIds: 6769874761542250487
  ChildIds: 1642700802395438045
  ChildIds: 12298227555956565816
  ChildIds: 7941496058099798420
  ChildIds: 17056143486815267427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2345712643492496
    SubobjectId: 6562214793108548092
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 17056143486815267427
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17056143486815267427
    SubobjectId: 13234503556811671823
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 7941496058099798420
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7941496058099798420
    SubobjectId: 3831475217686082296
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12298227555956565816
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12298227555956565816
    SubobjectId: 17417084636481586260
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1642700802395438045
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1642700802395438045
    SubobjectId: 5608658647737915569
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 6769874761542250487
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2345712643492496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6769874761542250487
    SubobjectId: 498373187194293403
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16937324662009821071
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9955897701195087876
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16937324662009821071
    SubobjectId: 12687917735827395811
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9184097603239526254
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9955897701195087876
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 9955897701195087876
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16937324662009821071
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15243650360763246131
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2155667831628545063
    }
  }
  InstanceHistory {
    SelfId: 9184097603239526254
    SubobjectId: 2624902469696330754
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16764378282810667640
  Name: "LostSword"
  Transform {
    Location {
      X: -19.6821613
      Y: -3.81469727e-06
      Z: 3.14712524e-05
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16838323347434463672
  ChildIds: 8060257656897199301
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 2
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16764378282810667640
    SubobjectId: 12952062007349334292
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 8060257656897199301
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 16764378282810667640
  ChildIds: 4099090360433528022
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8060257656897199301
    SubobjectId: 3801661910687612841
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 4099090360433528022
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 8060257656897199301
  ChildIds: 12748800263723136402
  ChildIds: 17368721933504095923
  ChildIds: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4099090360433528022
    SubobjectId: 7204380654196125626
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 7263462678271504253
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4099090360433528022
  ChildIds: 1275789785120135983
  ChildIds: 5605389842691174491
  ChildIds: 11367494595440485969
  ChildIds: 15158543025394122348
  ChildIds: 13673288852214985681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7263462678271504253
    SubobjectId: 4599580590063094801
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13673288852214985681
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13673288852214985681
    SubobjectId: 16634248889033363645
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 15158543025394122348
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15158543025394122348
    SubobjectId: 9891039953084177664
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 11367494595440485969
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11367494595440485969
    SubobjectId: 14328354929435411773
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 5605389842691174491
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5605389842691174491
    SubobjectId: 1644841507307426615
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 1275789785120135983
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7263462678271504253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1275789785120135983
    SubobjectId: 5381092314107639875
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 17368721933504095923
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4099090360433528022
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17368721933504095923
    SubobjectId: 12255392366342178271
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12748800263723136402
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4099090360433528022
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 4099090360433528022
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17368721933504095923
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16764378282810667640
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2155667831628545063
    }
  }
  InstanceHistory {
    SelfId: 12748800263723136402
    SubobjectId: 17002540725731038974
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13222081200426401242
  Name: "LostSword"
  Transform {
    Location {
      X: -0.235939026
      Y: 1.14440918e-05
      Z: 108.849373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16838323347434463672
  ChildIds: 12220702760992068124
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 1
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13222081200426401242
    SubobjectId: 17034788846125522614
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 12220702760992068124
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 13222081200426401242
  ChildIds: 15483873548199484848
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12220702760992068124
    SubobjectId: 17474343233118105968
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 15483873548199484848
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 12220702760992068124
  ChildIds: 9862792132714808126
  ChildIds: 7559792916774596072
  ChildIds: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15483873548199484848
    SubobjectId: 10229990375186988764
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2257724153410919477
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15483873548199484848
  ChildIds: 13874667802907281129
  ChildIds: 2111359586608152865
  ChildIds: 14876274668107144066
  ChildIds: 14152951741577164718
  ChildIds: 11567156695268806144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2257724153410919477
    SubobjectId: 4921575502590820185
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 11567156695268806144
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11567156695268806144
    SubobjectId: 18131269196377976172
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 14152951741577164718
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14152951741577164718
    SubobjectId: 11488854586830345410
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 14876274668107144066
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14876274668107144066
    SubobjectId: 10766657561281902830
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2111359586608152865
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2111359586608152865
    SubobjectId: 5067940069259944525
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 13874667802907281129
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257724153410919477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13874667802907281129
    SubobjectId: 11210943971381912965
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 7559792916774596072
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15483873548199484848
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7559792916774596072
    SubobjectId: 3742554398045048452
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9862792132714808126
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15483873548199484848
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 15483873548199484848
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7559792916774596072
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13222081200426401242
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2155667831628545063
    }
  }
  InstanceHistory {
    SelfId: 9862792132714808126
    SubobjectId: 15259976538602070098
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 16630410894932542475
  Name: "QuestGivers"
  Transform {
    Location {
      X: -278.864502
      Y: -228.128296
      Z: 58.048645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12790370439780047094
  ChildIds: 18146714589213728013
  UnregisteredParameters {
    Overrides {
      Name: "cs:UseHeirarchyData"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16630410894932542475
    SubobjectId: 13678250548412655463
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 18146714589213728013
  Name: "NPC Quest Giver"
  Transform {
    Location {
      Z: -25.1190338
    }
    Rotation {
      Yaw: 78.0597229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16630410894932542475
  ChildIds: 9388871651975806535
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasQuest"
      Bool: true
    }
    Overrides {
      Name: "cs:questID"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 100
    }
    Overrides {
      Name: "cs:MOB_LEVEL"
      Int: 50
    }
    Overrides {
      Name: "cs:Name"
      String: "Mather Cromwell"
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresQuestComplete"
      Bool: false
    }
    Overrides {
      Name: "cs:questCompleteId"
      Int: 1
    }
    Overrides {
      Name: "cs:Quest"
      String: "!"
    }
    Overrides {
      Name: "cs:Quest:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HasQuest:tooltip"
      String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
    }
    Overrides {
      Name: "cs:questID:tooltip"
      String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
    }
    Overrides {
      Name: "cs:MOB_LEVEL:tooltip"
      String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
    }
    Overrides {
      Name: "cs:RequiresQuestComplete:tooltip"
      String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
    }
    Overrides {
      Name: "cs:questCompleteId:tooltip"
      String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
    }
    Overrides {
      Name: "cs:Quest:tooltip"
      String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18146714589213728013
    SubobjectId: 11587737900433522273
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 9388871651975806535
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18146714589213728013
  ChildIds: 14345793896481379919
  ChildIds: 11376912971997042849
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9388871651975806535
    SubobjectId: 15659587625483803947
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 11376912971997042849
  Name: "ClientInfo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9388871651975806535
  ChildIds: 2812766515849988123
  ChildIds: 593947992527012188
  ChildIds: 6020488656482166207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11376912971997042849
    SubobjectId: 14338076850221939661
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 6020488656482166207
  Name: "Trigger"
  Transform {
    Location {
      Z: 107.095314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 11376912971997042849
  ChildIds: 5433616086941042448
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6020488656482166207
    SubobjectId: 618379045309204179
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 5433616086941042448
  Name: "QuestDialogNPC"
  Transform {
    Location {
      X: 226.912109
      Y: 2552.15845
      Z: -73.7162476
    }
    Rotation {
      Yaw: -78.0601807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6020488656482166207
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 12613160012066596772
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 12139924526059349241
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 5420415810343203798
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 10663511073734405566
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 13952331425678659250
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 3535109445310251885
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 10259954830383684490
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 13228214439731483145
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 18146714589213728013
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 1771786480587298264
      }
    }
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 4042431076108271756
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 11376912971997042849
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6020488656482166207
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 5166089212530937696
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 11784792415886616746
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 8021490141138835499
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 109122224097500008
    }
  }
  InstanceHistory {
    SelfId: 5433616086941042448
    SubobjectId: 1184987615416820860
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 593947992527012188
  Name: "Skeleton Mob"
  Transform {
    Location {
      Z: 104.998901
    }
    Rotation {
      Yaw: -6.8301847e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11376912971997042849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15440217569161066877
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.583333
        G: 0.406894237
        B: 0.176166564
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9692955156370910962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9692955156370910962
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15478017006173490553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_wave"
        PlaybackRate: 1.00853765
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 593947992527012188
    SubobjectId: 5992002413642457648
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 2812766515849988123
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11376912971997042849
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18146714589213728013
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3996446935471659886
    }
  }
  InstanceHistory {
    SelfId: 2812766515849988123
    SubobjectId: 8939938561743530871
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 14345793896481379919
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9388871651975806535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14345793896481379919
    SubobjectId: 11245349136216454435
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 17421196431529497956
  Name: "QuestList"
  Transform {
    Location {
      X: 1609.34021
      Y: 5900.54932
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12790370439780047094
  ChildIds: 14819928123167924024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17421196431529497956
    SubobjectId: 12312132357364545032
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 14819928123167924024
  Name: "Quest Example 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17421196431529497956
  ChildIds: 18272185672975528286
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 1
    }
    Overrides {
      Name: "cs:Name"
      String: "Find The Lost Sword"
    }
    Overrides {
      Name: "cs:QuestDescText"
      String: "I seem to have lost my sword, could you find it for me? "
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      String: "You found it! Great, please take this reward."
    }
    Overrides {
      Name: "cs:QuestText"
      String: "Find The Lost Sword"
    }
    Overrides {
      Name: "cs:Level"
      Int: 0
    }
    Overrides {
      Name: "cs:ObjectiveRequired"
      Int: 3
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable"
      Int: 1
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked the quest will be avalilable to players in your game."
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
    }
    Overrides {
      Name: "cs:QuestDescText:tooltip"
      String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
    }
    Overrides {
      Name: "cs:QuestCompleteText:tooltip"
      String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
    }
    Overrides {
      Name: "cs:QuestText:tooltip"
      String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
    }
    Overrides {
      Name: "cs:Level:tooltip"
      String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
    }
    Overrides {
      Name: "cs:ObjectiveRequired:tooltip"
      String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
    }
    Overrides {
      Name: "cs:IsRepeatable:tooltip"
      String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable:tooltip"
      String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14819928123167924024
    SubobjectId: 10859032902032620628
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 18272185672975528286
  Name: "Rewards"
  Transform {
    Location {
      X: 465.152954
      Y: 215.34758
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14819928123167924024
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:XP"
      String: "500"
    }
    Overrides {
      Name: "cs:Coins"
      String: "100"
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Example Resource Based Reward"
    }
    Overrides {
      Name: "cs:Equipment:tooltip"
      String: "Example equipment reward."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18272185672975528286
    SubobjectId: 12000446973214724658
    InstanceId: 15839198837753904895
    TemplateId: 4203841095506267429
  }
}
Objects {
  Id: 4146427280248114470
  Name: "Banana Taped to Wall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4851916189052727837
      value {
        Overrides {
          Name: "Name"
          String: "Banana Taped to Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7960
            Y: -9910
            Z: 410
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 85
          }
        }
      }
    }
    TemplateAsset {
      Id: 12486319102306013938
    }
  }
}
Objects {
  Id: 6052477552364043076
  Name: "NavMesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NavMesh"
  }
}
Objects {
  Id: 413991195585998862
  Name: "Map"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_1"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 18014765257829886886
  Name: "Framework Documentation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Framework Documentation"
  }
}
