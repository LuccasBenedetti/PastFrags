Assets {
  Id: 288359226247333409
  Name: "Elven Armor PnP"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4109778390320040454
      Objects {
        Id: 4109778390320040454
        Name: "Elven Armor PnP"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8730632507870965581
        ChildIds: 4022566437395090769
        ChildIds: 15991440987353251053
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsPlayerVisible"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerVisible:tooltip"
            String: "Is player visible wearing this costume?"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 15991440987353251053
          }
        }
      }
      Objects {
        Id: 8730632507870965581
        Name: "ServerContext"
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
        ParentId: 4109778390320040454
        ChildIds: 8724668270291405339
        ChildIds: 9759031285353242455
        WantsNetworking: true
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
      }
      Objects {
        Id: 8724668270291405339
        Name: "EquipmentPlayerCostumeServer"
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
        ParentId: 8730632507870965581
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
            Id: 7574845737525221733
          }
        }
      }
      Objects {
        Id: 9759031285353242455
        Name: "EquipmentPersisterServer"
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
        ParentId: 8730632507870965581
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
            Id: 5928462009706145592
          }
        }
      }
      Objects {
        Id: 4022566437395090769
        Name: "Client Context"
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
        ParentId: 4109778390320040454
        ChildIds: 13447797332998990697
        ChildIds: 5480106379981576583
        UnregisteredParameters {
        }
        WantsNetworking: true
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
      }
      Objects {
        Id: 13447797332998990697
        Name: "EquipmentPlayerCostumeClient"
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
        ParentId: 4022566437395090769
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 5480106379981576583
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
            Id: 9146333573513773793
          }
        }
      }
      Objects {
        Id: 5480106379981576583
        Name: "Costume"
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
        ParentId: 4022566437395090769
        ChildIds: 7559158886645140894
        ChildIds: 659234976135939401
        ChildIds: 10779511555192767369
        ChildIds: 18001702812226985591
        ChildIds: 17961879454305793552
        ChildIds: 18294657823034075593
        ChildIds: 14618520663328952177
        ChildIds: 7965251473195854977
        ChildIds: 7805020599566208331
        ChildIds: 13660631902935636638
        ChildIds: 11677712550104921575
        ChildIds: 8273808382180049340
        ChildIds: 5319540871772664556
        ChildIds: 914824440920555377
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 5480106379981576583
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7559158886645140894
        Name: "head"
        Transform {
          Location {
            X: -3.80419922
            Y: 0.0620117188
            Z: 190.154
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 0.000120403856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 2454218839289357566
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2454218839289357566
        Name: "Helmet"
        Transform {
          Location {
            X: 2.73867941
            Y: 0.3435615
            Z: -0.757635295
          }
          Rotation {
          }
          Scale {
            X: 1.06362593
            Y: 1.06362593
            Z: 1.06362593
          }
        }
        ParentId: 7559158886645140894
        ChildIds: 13395105631484517159
        ChildIds: 13874468333682723941
        ChildIds: 1730085353231286639
        ChildIds: 18119877230202002080
        ChildIds: 13855362681204544318
        ChildIds: 16611773013432883542
        ChildIds: 16430546837310356726
        ChildIds: 14187703997081325055
        ChildIds: 6507962206855102594
        ChildIds: 7276225495257483823
        ChildIds: 710091188098975040
        ChildIds: 4177540731462818947
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
          FilePartitionName: "Helmet"
        }
      }
      Objects {
        Id: 13395105631484517159
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 9.6198864
            Y: -0.161889449
            Z: 11.8324499
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -21.0066128
          }
          Scale {
            X: 0.293676376
            Y: 0.388079286
            Z: 0.539318144
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 16354317593366277883
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4490106890297734599
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
      }
      Objects {
        Id: 13874468333682723941
        Name: "Hemisphere"
        Transform {
          Location {
            X: -4.33388
            Y: -0.34356159
            Z: 10.0997725
          }
          Rotation {
            Pitch: 19.9153957
            Yaw: -1.49751766e-13
            Roll: -8.52966515e-13
          }
          Scale {
            X: 0.25450778
            Y: 0.19928056
            Z: 0.246911377
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5489775416547967874
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
      }
      Objects {
        Id: 1730085353231286639
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 7.58632374
            Y: -0.161885232
            Z: 11.8049459
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0000458
            Roll: -27.7565784
          }
          Scale {
            X: 0.56272459
            Y: 0.625245452
            Z: 0.259147137
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4490106890297734599
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
      }
      Objects {
        Id: 18119877230202002080
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -3.32301021
            Y: -9.66820812
            Z: 5.51426744
          }
          Rotation {
            Pitch: 1.34058845
            Yaw: -80.1473236
            Roll: -13.4261055
          }
          Scale {
            X: 0.0416582897
            Y: 0.026038995
            Z: 0.0251911078
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 13855362681204544318
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -3.61727357
            Y: 9.18872547
            Z: 5.73981428
          }
          Rotation {
            Pitch: -1.48977351
            Yaw: -95.1832886
            Roll: -13.5074663
          }
          Scale {
            X: 0.0416582897
            Y: 0.026038995
            Z: 0.0251911078
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 16611773013432883542
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -10.0292273
            Y: -9.48393
            Z: 5.18986797
          }
          Rotation {
            Pitch: 81.3434372
            Yaw: 175.351257
            Roll: 73.4178848
          }
          Scale {
            X: 0.148427263
            Y: 0.0826032832
            Z: 0.0256627481
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 14050603464534243252
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
      }
      Objects {
        Id: 16430546837310356726
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -10.0291843
            Y: 10.9716368
            Z: 5.18987513
          }
          Rotation {
            Pitch: 81.3427505
            Yaw: 175.348785
            Roll: 84.7643204
          }
          Scale {
            X: 0.148427263
            Y: 0.0826032832
            Z: 0.0256627481
          }
        }
        ParentId: 2454218839289357566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 14050603464534243252
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
      }
      Objects {
        Id: 14187703997081325055
        Name: "NeckGuard"
        Transform {
          Location {
            X: -6.78307772
            Y: -0.312181532
            Z: 2.0671761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2454218839289357566
        ChildIds: 3130386647300468623
        ChildIds: 4184566662484422480
        ChildIds: 16726349756197976231
        ChildIds: 16673505592811777359
        ChildIds: 9286443276318238483
        ChildIds: 3671893826708287003
        ChildIds: 15255570166350998280
        ChildIds: 2528464748723252701
        ChildIds: 15550549690076694101
        ChildIds: 9146469856575632603
        ChildIds: 7206374777601228478
        ChildIds: 4245386479800220917
        ChildIds: 14075390598008220932
        ChildIds: 2175252314112326385
        ChildIds: 9110501255672423728
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
          FilePartitionName: "NeckGuard_1"
        }
      }
      Objects {
        Id: 3130386647300468623
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 1.27866471
            Y: -1.68897
            Z: 6.72591972
          }
          Rotation {
            Pitch: -3.46832275
            Yaw: 176.581039
            Roll: 174.443985
          }
          Scale {
            X: 0.226517394
            Y: 0.170911565
            Z: 0.0422900282
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 4184566662484422480
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.365722656
            Y: 0.215148926
            Z: 5.97393799
          }
          Rotation {
            Pitch: 0.695135653
            Yaw: -177.835144
            Roll: -173.457199
          }
          Scale {
            X: 0.226517305
            Y: -0.193074375
            Z: 0.0422899947
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 16726349756197976231
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -0.454511
            Y: 1.4878384e-07
            Z: 2.18450499
          }
          Rotation {
            Yaw: -90
            Roll: 7.32851362
          }
          Scale {
            X: 0.193108246
            Y: 0.196687236
            Z: 0.0245396663
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 14812961216009227833
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
      }
      Objects {
        Id: 16673505592811777359
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.670898438
            Y: 0.243530273
            Z: 5.887146
          }
          Rotation {
            Pitch: 0.695135653
            Yaw: -177.835159
            Roll: -173.457184
          }
          Scale {
            X: 0.240019321
            Y: -0.202388987
            Z: 0.0263081808
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 9286443276318238483
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.910685897
            Y: -1.35840273
            Z: 6.6192832
          }
          Rotation {
            Pitch: -3.46832275
            Yaw: 176.581039
            Roll: 174.443985
          }
          Scale {
            X: 0.244076505
            Y: 0.179156214
            Z: 0.0263069589
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 3671893826708287003
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -2.06708574
            Y: 5.3449312e-06
            Z: -2.94074345
          }
          Rotation {
            Yaw: -90
            Roll: 21.3617496
          }
          Scale {
            X: 0.187435344
            Y: 0.190903842
            Z: 0.0485029928
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 14812961216009227833
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
      }
      Objects {
        Id: 15255570166350998280
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.438264877
            Y: -1.36969125
            Z: 1.01286101
          }
          Rotation {
            Pitch: 11.471179
            Yaw: 176.517471
            Roll: 173.543259
          }
          Scale {
            X: 0.23175475
            Y: 0.169676378
            Z: 0.041047655
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 2528464748723252701
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: -0.0102539062
            Y: 0.293396
            Z: 0.371154785
          }
          Rotation {
            Pitch: 15.6504688
            Yaw: -177.751709
            Roll: -172.877151
          }
          Scale {
            X: 0.231754646
            Y: -0.191679
            Z: 0.0410476215
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 15550549690076694101
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: -0.253417969
            Y: 0.293396
            Z: -2.11309814
          }
          Rotation {
            Pitch: 18.2916889
            Yaw: -177.719788
            Roll: -172.767853
          }
          Scale {
            X: 0.219860032
            Y: -0.17927444
            Z: 0.0410469
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 9146469856575632603
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.319430113
            Y: -1.83099365
            Z: -1.93690085
          }
          Rotation {
            Pitch: 14.1095104
            Yaw: 176.480728
            Roll: 173.37764
          }
          Scale {
            X: 0.219860122
            Y: 0.158695713
            Z: 0.0410469323
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 7206374777601228478
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 0.278814197
            Y: -1.30340648
            Z: 0.454362154
          }
          Rotation {
            Pitch: 11.4711723
            Yaw: 176.517441
            Roll: 173.543228
          }
          Scale {
            X: 0.221540496
            Y: 0.162198186
            Z: 0.039238546
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 4245386479800220917
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: -0.173339844
            Y: 0.359680176
            Z: -0.187683105
          }
          Rotation {
            Pitch: 15.6504765
            Yaw: -177.751709
            Roll: -172.877151
          }
          Scale {
            X: 0.221540406
            Y: -0.183231056
            Z: 0.0392385125
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3179970122222250953
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
      }
      Objects {
        Id: 14075390598008220932
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 1.63027906
            Y: -9.76502132
            Z: 9.02583
          }
          Rotation {
            Pitch: 83.5219421
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0360538363
            Y: 0.0326999873
            Z: 0.0388946
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 2175252314112326385
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -11.6346197
            Y: 2.12750656e-05
            Z: 7.74426937
          }
          Rotation {
            Pitch: 84.7359238
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.023318354
            Y: 0.023318354
            Z: 0.023318354
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12442620765563305637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.938543081
              B: 0.420000017
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16043848707370800567
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
      }
      Objects {
        Id: 9110501255672423728
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: -5.6653533
            Y: 1.31617271e-05
            Z: -3.95747876
          }
          Rotation {
          }
          Scale {
            X: 0.1552407
            Y: 0.212936252
            Z: 0.118008457
          }
        }
        ParentId: 14187703997081325055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4738460988432700674
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
      }
      Objects {
        Id: 6507962206855102594
        Name: "FaceGuard"
        Transform {
          Location {
            X: 10.8971643
            Y: -9.8659277
            Z: 0.283673
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2454218839289357566
        ChildIds: 16179817742542290857
        ChildIds: 11247116328434534191
        ChildIds: 4255971428650412854
        ChildIds: 16138719961956025777
        ChildIds: 10728248270564098987
        ChildIds: 4935840649317433893
        ChildIds: 9099240798901988495
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
          FilePartitionName: "FaceGuard_7"
        }
      }
      Objects {
        Id: 16179817742542290857
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 1.93230212
            Y: 1.87047935
            Z: -7.79051334e-06
          }
          Rotation {
            Pitch: 40.7734108
            Yaw: 150.531219
            Roll: -97.5365524
          }
          Scale {
            X: 0.154166937
            Y: 0.102822885
            Z: 0.051781144
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11247116328434534191
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.167741343
            Y: -0.176270217
            Z: 0.941341698
          }
          Rotation {
            Pitch: 34.3085213
            Yaw: 122.836449
            Roll: -114.646873
          }
          Scale {
            X: 0.141552299
            Y: 0.0959385559
            Z: 0.0327547789
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 4255971428650412854
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -1.25341773
            Y: -1.03912175
            Z: 2.33059788
          }
          Rotation {
            Pitch: 26.6880207
            Yaw: 106.825256
            Roll: -122.829857
          }
          Scale {
            X: 0.131216884
            Y: 0.099426277
            Z: 0.0306405593
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 16138719961956025777
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -0.846974134
            Y: -0.655028462
            Z: 2.50914311
          }
          Rotation {
            Pitch: -25.3231773
            Yaw: -68.4056396
            Roll: -58.1957779
          }
          Scale {
            X: 0.123612992
            Y: 0.0994154438
            Z: 0.0264086053
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 10728248270564098987
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -3.04585075
            Y: -2.00414586
            Z: 4.89708471
          }
          Rotation {
            Pitch: -15.0839539
            Yaw: -75.9134521
            Roll: -61.5921936
          }
          Scale {
            X: 0.109006718
            Y: 0.10899359
            Z: 0.0409042463
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 4935840649317433893
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -12.0284748
            Y: 4.74953651
            Z: 0.91108197
          }
          Rotation {
            Pitch: 7.0104785
            Yaw: 4.92040634
            Roll: 8.96020222
          }
          Scale {
            X: 0.158085853
            Y: 0.100895226
            Z: 0.100895755
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9099240798901988495
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -10.7382812
            Y: 5.71563721
            Z: 0.938232422
          }
          Rotation {
            Pitch: -7.42694092
            Yaw: 83.1193237
            Roll: 8.61984
          }
          Scale {
            X: -0.118344754
            Y: 0.137491211
            Z: -0.0484534241
          }
        }
        ParentId: 6507962206855102594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 7276225495257483823
        Name: "FaceGuard"
        Transform {
          Location {
            X: 10.956543
            Y: 9.91265869
          }
          Rotation {
            Pitch: 1.11164737
            Yaw: -171.479431
            Roll: 173.407791
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 2454218839289357566
        ChildIds: 4015192687948875213
        ChildIds: 3286972352818002508
        ChildIds: 14718965758817038771
        ChildIds: 13412431017652902699
        ChildIds: 14848826778375420696
        ChildIds: 14721812713419696034
        ChildIds: 5212700651148341993
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
          FilePartitionName: "FaceGuard_6"
        }
      }
      Objects {
        Id: 4015192687948875213
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 1.93230212
            Y: 1.87047935
            Z: -7.79051334e-06
          }
          Rotation {
            Pitch: 40.7734108
            Yaw: 150.531219
            Roll: -97.5365601
          }
          Scale {
            X: 0.154166937
            Y: 0.102822885
            Z: 0.051781144
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 3286972352818002508
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.167741343
            Y: -0.176270217
            Z: 0.941341698
          }
          Rotation {
            Pitch: 34.3085213
            Yaw: 122.836449
            Roll: -114.646881
          }
          Scale {
            X: 0.141552299
            Y: 0.0959385559
            Z: 0.0327547789
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 14718965758817038771
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -1.25341773
            Y: -1.03912175
            Z: 2.33059788
          }
          Rotation {
            Pitch: 26.6880207
            Yaw: 106.825256
            Roll: -122.829865
          }
          Scale {
            X: 0.131216884
            Y: 0.099426277
            Z: 0.0306405593
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13412431017652902699
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -0.846974134
            Y: -0.655028462
            Z: 2.50914311
          }
          Rotation {
            Pitch: -25.3231812
            Yaw: -68.4056396
            Roll: -58.1957703
          }
          Scale {
            X: 0.123612992
            Y: 0.0994154438
            Z: 0.0264086053
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 14848826778375420696
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -6.88623047
            Y: -3.39112854
            Z: 6.37982178
          }
          Rotation {
            Pitch: 16.8463535
            Yaw: 103.474686
            Roll: 63.7667503
          }
          Scale {
            X: -0.109006718
            Y: -0.10899359
            Z: -0.0409042463
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 14721812713419696034
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -10.7851562
            Y: 4.95365906
            Z: 0.0932006836
          }
          Rotation {
            Pitch: -6.97729492
            Yaw: 87.8226624
            Roll: 15.1808186
          }
          Scale {
            X: -0.118344754
            Y: 0.137491211
            Z: -0.0484534241
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 5212700651148341993
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -12.0913086
            Y: 4.03639221
            Z: -0.125915527
          }
          Rotation {
            Pitch: 13.387928
            Yaw: 13.1362476
            Roll: 10.8879576
          }
          Scale {
            X: 0.158085853
            Y: 0.100895226
            Z: 0.100895755
          }
        }
        ParentId: 7276225495257483823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 710091188098975040
        Name: "wingedFace"
        Transform {
          Location {
            X: -0.604492188
            Y: -3.65722656
            Z: 0.59173584
          }
          Rotation {
            Pitch: 4.74556065
            Yaw: 178.266846
            Roll: 169.469543
          }
          Scale {
            X: -0.946
            Y: -0.946
            Z: -0.946
          }
        }
        ParentId: 2454218839289357566
        ChildIds: 13150882783887752119
        ChildIds: 4413453419770400090
        ChildIds: 12147430145270730547
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
      }
      Objects {
        Id: 13150882783887752119
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.60117197
            Y: -9.00933
            Z: 11.1174679
          }
          Rotation {
            Pitch: -63.8658447
            Yaw: -130.860291
            Roll: -25.3770447
          }
          Scale {
            X: 0.36777845
            Y: 0.470379323
            Z: 0.125732243
          }
        }
        ParentId: 710091188098975040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 4413453419770400090
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.86441231
            Y: -8.47066879
            Z: 13.0671854
          }
          Rotation {
            Pitch: -44.5813599
            Yaw: -121.345154
            Roll: -34.4441528
          }
          Scale {
            X: 0.323734373
            Y: 0.470376462
            Z: 0.125735849
          }
        }
        ParentId: 710091188098975040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 12147430145270730547
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.86441231
            Y: -8.47066879
            Z: 13.0671854
          }
          Rotation {
            Pitch: -21.7855225
            Yaw: -124.792328
            Roll: -30.6903687
          }
          Scale {
            X: 0.323735058
            Y: 0.342405856
            Z: 0.125736251
          }
        }
        ParentId: 710091188098975040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 4177540731462818947
        Name: "wingedFace"
        Transform {
          Location {
            X: -0.338800699
            Y: 3.58184886
            Z: 0.0975658
          }
          Rotation {
            Pitch: -6.00142717
            Yaw: 1.57156849
            Roll: -9.12573624
          }
          Scale {
            X: 0.946064949
            Y: 0.946064949
            Z: 0.946064949
          }
        }
        ParentId: 2454218839289357566
        ChildIds: 9962561310236313731
        ChildIds: 15394224260225119364
        ChildIds: 8395465087835027302
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
      }
      Objects {
        Id: 9962561310236313731
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.60117197
            Y: -9.00933
            Z: 11.1174679
          }
          Rotation {
            Pitch: -63.8658447
            Yaw: -130.860291
            Roll: -25.3770447
          }
          Scale {
            X: 0.36777845
            Y: 0.470379323
            Z: 0.125732243
          }
        }
        ParentId: 4177540731462818947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15394224260225119364
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.86441231
            Y: -8.47066879
            Z: 13.0671854
          }
          Rotation {
            Pitch: -44.5813599
            Yaw: -121.345154
            Roll: -34.4441528
          }
          Scale {
            X: 0.323734373
            Y: 0.470376462
            Z: 0.125735849
          }
        }
        ParentId: 4177540731462818947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 8395465087835027302
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 5.86441231
            Y: -8.47066879
            Z: 13.0671854
          }
          Rotation {
            Pitch: -21.7855225
            Yaw: -124.792328
            Roll: -30.6903687
          }
          Scale {
            X: 0.323735058
            Y: 0.342405856
            Z: 0.125736251
          }
        }
        ParentId: 4177540731462818947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 659234976135939401
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05712891
            Y: -23.618988
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64797974
            Yaw: -3.05700684
            Roll: 30.1110249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 4188125880118480248
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4188125880118480248
        Name: "Pauldron"
        Transform {
          Location {
            X: -0.907095134
            Y: -4.62054443
            Z: -16.2436104
          }
          Rotation {
          }
          Scale {
            X: 1.07974362
            Y: 1.07974362
            Z: 1.07974362
          }
        }
        ParentId: 659234976135939401
        ChildIds: 14082292115968212380
        ChildIds: 3116920424082216415
        ChildIds: 15276972317414290634
        ChildIds: 16162453290711924510
        ChildIds: 3488671998988228708
        ChildIds: 9658556367428410169
        ChildIds: 11045599275768286177
        ChildIds: 5521182916765947632
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
        }
      }
      Objects {
        Id: 14082292115968212380
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.242395937
            Y: -0.850134075
            Z: 10.7099667
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82044911
            Roll: 45.3692894
          }
          Scale {
            X: 0.288164854
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 3116920424082216415
        Name: "wingsGroup"
        Transform {
          Location {
            X: -2.03320575
            Y: 1.68937111
            Z: 19.4245739
          }
          Rotation {
            Pitch: -5.04238701
            Yaw: 4.79337835
            Roll: -24.4096756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188125880118480248
        ChildIds: 15685832289106566639
        ChildIds: 8430187865493227954
        ChildIds: 2255984173699366364
        ChildIds: 13464274916581864240
        ChildIds: 2908698231709032229
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
      }
      Objects {
        Id: 15685832289106566639
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 3116920424082216415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 8430187865493227954
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 3116920424082216415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 2255984173699366364
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 3116920424082216415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 13464274916581864240
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 3116920424082216415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 2908698231709032229
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 3116920424082216415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15276972317414290634
        Name: "wingsGroup"
        Transform {
          Location {
            X: 1.29882812
            Y: 5.33288574
            Z: 16.2188721
          }
          Rotation {
            Pitch: 2.74719071
            Yaw: 7.72828674
            Roll: 6.44895554
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188125880118480248
        ChildIds: 10139850101995766591
        ChildIds: 463464689143196710
        ChildIds: 15204086433197488419
        ChildIds: 6691905247845546351
        ChildIds: 2317975365791405081
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
      }
      Objects {
        Id: 10139850101995766591
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 15276972317414290634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 463464689143196710
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 15276972317414290634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15204086433197488419
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 15276972317414290634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 6691905247845546351
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 15276972317414290634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 2317975365791405081
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 15276972317414290634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 16162453290711924510
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0852362514
            Y: 1.16392064
            Z: 18.9137764
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.6458664
            Roll: -6.03183508
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 3488671998988228708
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0659179688
            Y: 3.19396973
            Z: 16.7290649
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.6458588
            Roll: -6.03184462
          }
          Scale {
            X: -0.00933427364
            Y: 0.0795055106
            Z: 0.0538290143
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 9658556367428410169
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.209548607
            Y: -1.70409906
            Z: 12.0383377
          }
          Rotation {
            Pitch: -49.4309311
            Yaw: -83.7423859
            Roll: -6.54371405
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 11045599275768286177
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.271676898
            Y: -4.9647336
            Z: 6.81564665
          }
          Rotation {
            Pitch: 3.21927285
            Yaw: 3.78196144
            Roll: 168.318054
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 5521182916765947632
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.582559943
            Y: -3.8613584
            Z: -1.69277191e-05
          }
          Rotation {
            Pitch: 3.21927977
            Yaw: 3.78197074
            Roll: 173.736816
          }
          Scale {
            X: 0.671636879
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 4188125880118480248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 10779511555192767369
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69042969
            Y: -39.4378052
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: 9.02804661
            Roll: 31.9080544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 11151602880342901994
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11151602880342901994
        Name: "EblowArmor"
        Transform {
          Location {
            X: -0.287367642
            Y: -5.05139208
            Z: -18.0768204
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10779511555192767369
        ChildIds: 14959252746225783316
        ChildIds: 4967367151411546626
        ChildIds: 12952768938422044171
        ChildIds: 18150307521736436780
        ChildIds: 18154450611841677148
        ChildIds: 17647582800490106242
        ChildIds: 6922465035875766340
        ChildIds: 16424906916205199900
        ChildIds: 17356702088462121948
        ChildIds: 5828081938394705521
        ChildIds: 15526785116321027141
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
          FilePartitionName: "EblowArmor_3"
        }
      }
      Objects {
        Id: 14959252746225783316
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 1.07275391
            Y: -0.110961914
            Z: 5.67785645
          }
          Rotation {
            Pitch: -0.581092
            Yaw: 1.49551761
            Roll: -12.1310911
          }
          Scale {
            X: -0.602056682
            Y: -0.848999083
            Z: 0.999999821
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 4967367151411546626
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -4.9208293
            Y: 5.62535524
            Z: 20.3994255
          }
          Rotation {
            Pitch: -3.5270071
            Yaw: 85.7087784
            Roll: -16.8130703
          }
          Scale {
            X: 0.523574471
            Y: 0.804838955
            Z: 0.639572263
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4490106890297734599
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
      }
      Objects {
        Id: 12952768938422044171
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.109352648
            Y: 2.56460071
            Z: 8.37526321
          }
          Rotation {
            Pitch: -77.4708633
            Yaw: 148.492661
            Roll: -147.910095
          }
          Scale {
            X: 0.484496862
            Y: 0.782467
            Z: 0.484497041
          }
        }
        ParentId: 11151602880342901994
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
            Id: 17523199961618603830
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
      }
      Objects {
        Id: 18150307521736436780
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -0.457438558
            Y: 3.12013626
            Z: -3.01599503e-05
          }
          Rotation {
            Pitch: -79.4090424
            Yaw: -174.961349
            Roll: 177.516083
          }
          Scale {
            X: 0.450697839
            Y: 0.601534069
            Z: 0.450698376
          }
        }
        ParentId: 11151602880342901994
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
            Id: 17523199961618603830
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
      }
      Objects {
        Id: 18154450611841677148
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.34153342
            Y: -2.79739857
            Z: 5.76048088
          }
          Rotation {
            Pitch: 2.44637561
            Yaw: -7.00000525
            Roll: -12.4426088
          }
          Scale {
            X: 0.247618452
            Y: 0.152433589
            Z: 0.170366347
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 17647582800490106242
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.27867198
            Y: -2.36278486
            Z: 5.89226151
          }
          Rotation {
            Pitch: 11.9332552
            Yaw: -19.2721195
            Roll: -15.0137453
          }
          Scale {
            X: 0.247622058
            Y: 0.152433828
            Z: 0.150155634
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 6922465035875766340
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -0.759479761
            Y: 0.433569133
            Z: 6.83567524
          }
          Rotation {
            Pitch: 26.3038979
            Yaw: -31.2014256
            Roll: -21.5086479
          }
          Scale {
            X: 0.247625932
            Y: 0.152436823
            Z: 0.128690645
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 16424906916205199900
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.20147336
            Y: -1.82088184
            Z: 6.0570097
          }
          Rotation {
            Pitch: 39.3305931
            Yaw: -37.4541321
            Roll: -20.7907887
          }
          Scale {
            X: 0.247627467
            Y: 0.152436793
            Z: 0.10128247
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 17356702088462121948
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.94568777
            Y: -1.72050941
            Z: 5.23293781
          }
          Rotation {
            Pitch: -10.0555334
            Yaw: 2.14450908
            Roll: -14.8871584
          }
          Scale {
            X: 0.247618452
            Y: 0.152433589
            Z: 0.170366347
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 5828081938394705521
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.91622949
            Y: -1.46578407
            Z: 5.31860065
          }
          Rotation {
            Pitch: -26.7487679
            Yaw: 16.2178307
            Roll: -15.9467287
          }
          Scale {
            X: 0.247617304
            Y: 0.152433753
            Z: 0.161774918
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 15526785116321027141
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.91622949
            Y: -1.46578407
            Z: 5.31860065
          }
          Rotation {
            Pitch: -40.8888
            Yaw: 36.9621353
            Roll: -25.579586
          }
          Scale {
            X: 0.247622311
            Y: 0.15243195
            Z: 0.119752258
          }
        }
        ParentId: 11151602880342901994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 18001702812226985591
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05712891
            Y: 23.618988
            Z: 168.666
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700183
            Roll: -30.1110229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 17159275838010739084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17159275838010739084
        Name: "Pauldron"
        Transform {
          Location {
            X: 0.7265625
            Y: 0.134124756
            Z: -0.0997924805
          }
          Rotation {
            Pitch: 2.2722671
            Yaw: 179.293671
            Roll: 179.652634
          }
          Scale {
            X: -1.08813691
            Y: -1.08813691
            Z: -1.08813691
          }
        }
        ParentId: 18001702812226985591
        ChildIds: 2559054446365998837
        ChildIds: 3760262077399401308
        ChildIds: 9556350831878288997
        ChildIds: 316712401968268673
        ChildIds: 148491976803547119
        ChildIds: 14795777542743898960
        ChildIds: 3254128859668431971
        ChildIds: 7839508677923386602
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2559054446365998837
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.815703392
            Y: -3.02154255
            Z: -4.11832237
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82044935
            Roll: 45.3692589
          }
          Scale {
            X: 0.288164854
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 3760262077399401308
        Name: "wingsGroup"
        Transform {
          Location {
            X: -3.09130526
            Y: -0.482038289
            Z: 4.59628439
          }
          Rotation {
            Pitch: -5.04238892
            Yaw: 4.79337502
            Roll: -24.4096985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17159275838010739084
        ChildIds: 1601440487043392385
        ChildIds: 13353846628345061142
        ChildIds: 8559367547041526976
        ChildIds: 15331802872810132748
        ChildIds: 5195464492593098931
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
      }
      Objects {
        Id: 1601440487043392385
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 3760262077399401308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 13353846628345061142
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 3760262077399401308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 8559367547041526976
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 3760262077399401308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15331802872810132748
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 3760262077399401308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 5195464492593098931
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 3760262077399401308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 9556350831878288997
        Name: "wingsGroup"
        Transform {
          Location {
            X: 0.241210938
            Y: 3.16137695
            Z: 1.39068604
          }
          Rotation {
            Pitch: 2.74719071
            Yaw: 7.72828
            Roll: 6.44894934
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17159275838010739084
        ChildIds: 4109568137991710995
        ChildIds: 1334223267028480781
        ChildIds: 14548556234993825761
        ChildIds: 13811272704273442531
        ChildIds: 4159759019020921805
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
      }
      Objects {
        Id: 4109568137991710995
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 9556350831878288997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 1334223267028480781
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 9556350831878288997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 14548556234993825761
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 9556350831878288997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 13811272704273442531
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 9556350831878288997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 4159759019020921805
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 9556350831878288997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 316712401968268673
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.1433357
            Y: -1.00748885
            Z: 4.0854888
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.645874
            Roll: -6.03183
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 148491976803547119
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.12451172
            Y: 1.02258301
            Z: 1.90087891
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.645874
            Roll: -6.03183
          }
          Scale {
            X: -0.00933427364
            Y: 0.0795055106
            Z: 0.0538290143
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 14795777542743898960
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.26764786
            Y: -3.87550783
            Z: -2.78995037
          }
          Rotation {
            Pitch: -49.4309387
            Yaw: -83.7424
            Roll: -6.54370117
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 3254128859668431971
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.786422491
            Y: -7.13614178
            Z: -8.01264191
          }
          Rotation {
            Pitch: 3.21927285
            Yaw: 3.7819593
            Roll: 168.318069
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 7839508677923386602
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.475539327
            Y: -6.0327673
            Z: -14.8283052
          }
          Rotation {
            Pitch: 3.21927977
            Yaw: 3.78196955
            Roll: 173.736832
          }
          Scale {
            X: 0.671636879
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 17159275838010739084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 17961879454305793552
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69042969
            Y: 41.745575
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02804565
            Roll: -31.9080505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 7831162000190947365
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7831162000190947365
        Name: "EblowArmor"
        Transform {
          Location {
            X: 0.517089844
            Y: 3.53820801
            Z: -13.7993164
          }
          Rotation {
            Pitch: 2.98137069
            Yaw: 177.023819
            Roll: -177.446457
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 17961879454305793552
        ChildIds: 1032261574212158780
        ChildIds: 346263041861478970
        ChildIds: 16397603541078489220
        ChildIds: 10368444196462989199
        ChildIds: 18188331069864151455
        ChildIds: 156419193319944333
        ChildIds: 11789643962139602854
        ChildIds: 10752311197480480905
        ChildIds: 13748548990984295898
        ChildIds: 11920120818709794818
        ChildIds: 10113131926235107272
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
          FilePartitionName: "EblowArmor_2"
        }
      }
      Objects {
        Id: 1032261574212158780
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 1.07275391
            Y: -0.110961914
            Z: 5.67785645
          }
          Rotation {
            Pitch: -0.581092
            Yaw: 1.49551761
            Roll: -12.1310911
          }
          Scale {
            X: -0.602056682
            Y: -0.848999083
            Z: 0.999999821
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 346263041861478970
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -4.9208293
            Y: 5.62535524
            Z: 20.3994255
          }
          Rotation {
            Pitch: -3.5270071
            Yaw: 85.7087784
            Roll: -16.8130703
          }
          Scale {
            X: 0.523574471
            Y: 0.804838955
            Z: 0.639572263
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4490106890297734599
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
      }
      Objects {
        Id: 16397603541078489220
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.109352648
            Y: 2.56460071
            Z: 8.37526321
          }
          Rotation {
            Pitch: -77.4708633
            Yaw: 148.492661
            Roll: -147.910095
          }
          Scale {
            X: 0.484496862
            Y: 0.782467
            Z: 0.484497041
          }
        }
        ParentId: 7831162000190947365
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
            Id: 17523199961618603830
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
      }
      Objects {
        Id: 10368444196462989199
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -0.457438558
            Y: 3.12013626
            Z: -3.01599503e-05
          }
          Rotation {
            Pitch: -79.4090424
            Yaw: -174.961349
            Roll: 177.516083
          }
          Scale {
            X: 0.450697839
            Y: 0.601534069
            Z: 0.450698376
          }
        }
        ParentId: 7831162000190947365
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
            Id: 17523199961618603830
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
      }
      Objects {
        Id: 18188331069864151455
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.34153342
            Y: -2.79739857
            Z: 5.76048088
          }
          Rotation {
            Pitch: 2.44637561
            Yaw: -7.00000525
            Roll: -12.4426088
          }
          Scale {
            X: 0.247618452
            Y: 0.152433589
            Z: 0.170366347
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 156419193319944333
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.27867198
            Y: -2.36278486
            Z: 5.89226151
          }
          Rotation {
            Pitch: 11.9332552
            Yaw: -19.2721195
            Roll: -15.0137453
          }
          Scale {
            X: 0.247622058
            Y: 0.152433828
            Z: 0.150155634
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 11789643962139602854
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -0.759479761
            Y: 0.433569133
            Z: 6.83567524
          }
          Rotation {
            Pitch: 26.3038979
            Yaw: -31.2014256
            Roll: -21.5086479
          }
          Scale {
            X: 0.247625932
            Y: 0.152436823
            Z: 0.128690645
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 10752311197480480905
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -1.20147336
            Y: -1.82088184
            Z: 6.0570097
          }
          Rotation {
            Pitch: 39.3305931
            Yaw: -37.4541321
            Roll: -20.7907887
          }
          Scale {
            X: 0.247627467
            Y: 0.152436793
            Z: 0.10128247
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 13748548990984295898
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.94568777
            Y: -1.72050941
            Z: 5.23293781
          }
          Rotation {
            Pitch: -10.0555334
            Yaw: 2.14450908
            Roll: -14.8871584
          }
          Scale {
            X: 0.247618452
            Y: 0.152433589
            Z: 0.170366347
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 11920120818709794818
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.91622949
            Y: -1.46578407
            Z: 5.31860065
          }
          Rotation {
            Pitch: -26.7487679
            Yaw: 16.2178307
            Roll: -15.9467287
          }
          Scale {
            X: 0.247617304
            Y: 0.152433753
            Z: 0.161774918
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 10113131926235107272
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: 2.91622949
            Y: -1.46578407
            Z: 5.31860065
          }
          Rotation {
            Pitch: -40.8888
            Yaw: 36.9621353
            Roll: -25.579586
          }
          Scale {
            X: 0.247622311
            Y: 0.15243195
            Z: 0.119752258
          }
        }
        ParentId: 7831162000190947365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
      }
      Objects {
        Id: 18294657823034075593
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.509765625
            Y: -3.05175781e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 14764766583978254516
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14764766583978254516
        Name: "ChestArmor"
        Transform {
          Location {
            X: 1.13375533
            Y: -1.73462057
            Z: -24.0332508
          }
          Rotation {
          }
          Scale {
            X: 0.961378
            Y: 0.961378
            Z: 0.961378
          }
        }
        ParentId: 18294657823034075593
        ChildIds: 12296755452766487073
        ChildIds: 8726153102072898950
        ChildIds: 8107422515140367453
        ChildIds: 7373546405140493294
        ChildIds: 7066152660484709917
        ChildIds: 13098534640639990076
        ChildIds: 371444331582757347
        ChildIds: 86407068674598164
        ChildIds: 6062314302381519462
        ChildIds: 2272946871774652979
        ChildIds: 13443710936182586751
        ChildIds: 16370953495680384381
        ChildIds: 18306755688102503418
        ChildIds: 4339101100961249346
        ChildIds: 6318276124337232973
        ChildIds: 10065228280418616830
        ChildIds: 17968387629961066115
        ChildIds: 15388364725017509856
        ChildIds: 7931385453825887227
        ChildIds: 8390581425810456684
        ChildIds: 11826434464288420070
        ChildIds: 6597603719541169784
        ChildIds: 14340671391651336577
        ChildIds: 9894711557726063549
        ChildIds: 7856005147285519416
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
          FilePartitionName: "ChestArmor_1"
        }
      }
      Objects {
        Id: 12296755452766487073
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 12.8140097
            Y: 1.41538918
            Z: 32.9898376
          }
          Rotation {
            Yaw: -90.0000916
            Roll: 59.023159
          }
          Scale {
            X: 0.269780189
            Y: 0.14978613
            Z: 0.269781172
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5918381063765414653
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
      }
      Objects {
        Id: 8726153102072898950
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 16.9125977
            Y: 1.41033936
            Z: 26.1650391
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000763
            Roll: 59.0230751
          }
          Scale {
            X: 0.269780129
            Y: -0.131333917
            Z: 0.269780159
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5918381063765414653
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
      }
      Objects {
        Id: 8107422515140367453
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 8.41411114
            Y: 20.4788094
            Z: 17.3582344
          }
          Rotation {
            Pitch: -33.2686501
            Yaw: -66.6797562
            Roll: 104.883408
          }
          Scale {
            X: 0.249065384
            Y: 0.294993699
            Z: 0.353445172
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 4445762115885575514
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
      }
      Objects {
        Id: 7373546405140493294
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 8.67138672
            Y: -17.7297974
            Z: 17.4420013
          }
          Rotation {
            Pitch: 33.8860283
            Yaw: -114.787498
            Roll: -77.357
          }
          Scale {
            X: -0.249534354
            Y: -0.295501262
            Z: -0.353507102
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 4445762115885575514
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
      }
      Objects {
        Id: 7066152660484709917
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 7.35647774
            Y: 1.96422422
            Z: 22.9821682
          }
          Rotation {
            Pitch: 1.14613986
            Yaw: -92.7698135
            Roll: 14.3622618
          }
          Scale {
            X: 0.38721326
            Y: 0.252795309
            Z: 0.16041553
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3449810460590571073
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
      }
      Objects {
        Id: 13098534640639990076
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 5.98924303
            Y: -16.0120926
            Z: 4.0348587
          }
          Rotation {
            Pitch: 1.15228021
            Yaw: -123.82061
            Roll: 103.496796
          }
          Scale {
            X: 0.206227288
            Y: 0.138812482
            Z: 0.185273662
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 2186117340760365600
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
      }
      Objects {
        Id: 371444331582757347
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 5.16601562
            Y: 18.4172363
            Z: 4.01728821
          }
          Rotation {
            Pitch: -0.527584255
            Yaw: -55.7847633
            Roll: -74.5129547
          }
          Scale {
            X: -0.205756456
            Y: -0.138995066
            Z: -0.18496187
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 2186117340760365600
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
      }
      Objects {
        Id: 86407068674598164
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 14.5166206
            Y: -16.1303902
            Z: 30.071804
          }
          Rotation {
            Pitch: -8.20020199
            Yaw: -111.266716
            Roll: -20.1258621
          }
          Scale {
            X: 0.221264154
            Y: 0.221264154
            Z: 0.221264154
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13823697978814840686
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
      }
      Objects {
        Id: 6062314302381519462
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 14.5166645
            Y: 18.7645073
            Z: 30.0717888
          }
          Rotation {
            Pitch: -8.20025
            Yaw: -65.9486771
            Roll: -20.1258354
          }
          Scale {
            X: 0.221264154
            Y: 0.221264154
            Z: 0.221264154
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13823697978814840686
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
      }
      Objects {
        Id: 2272946871774652979
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -5.04588318
            Y: -0.0691465139
            Z: 11.7337255
          }
          Rotation {
            Pitch: 7.665555
            Yaw: 40.1926193
            Roll: -15.3143177
          }
          Scale {
            X: 0.446371228
            Y: 0.402608097
            Z: 0.11094515
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 13443710936182586751
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -7.73779297
            Y: 6.41265869
            Z: 23.1477051
          }
          Rotation {
            Pitch: -17.2149315
            Yaw: 41.8518562
            Roll: 12.9886255
          }
          Scale {
            X: -0.446535766
            Y: -0.402757049
            Z: -0.0941405371
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 16370953495680384381
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 7.69878244
            Y: 1.39830577
            Z: 38.3184395
          }
          Rotation {
            Yaw: 89.9998932
            Roll: -40.420929
          }
          Scale {
            X: 0.084377557
            Y: 0.0787449554
            Z: 0.0568399616
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5918381063765414653
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
      }
      Objects {
        Id: 18306755688102503418
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -6.63625479
            Y: -19.5916672
            Z: -6.55665417e-06
          }
          Rotation {
            Pitch: -73.6961517
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0197270904
            Y: 0.0689463168
            Z: 0.0426583141
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17749268126197611831
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
      }
      Objects {
        Id: 4339101100961249346
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 10.7978592
            Y: 0.89073354
            Z: 5.25859165
          }
          Rotation {
            Pitch: 0.809643745
            Yaw: -89.1585541
            Roll: 13.8711081
          }
          Scale {
            X: 0.288426816
            Y: 0.112119317
            Z: 0.114103571
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3449810460590571073
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
      }
      Objects {
        Id: 6318276124337232973
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -6.6362462
            Y: -17.2842331
            Z: 4.41346073
          }
          Rotation {
            Pitch: -73.6900635
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.111949012
            Y: 0.0622659177
            Z: 0.0385251716
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17749268126197611831
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
      }
      Objects {
        Id: 10065228280418616830
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -13.3368807
            Y: 1.73463583
            Z: 23.9665394
          }
          Rotation {
            Pitch: 80.0920944
            Yaw: -180
            Roll: -180
          }
          Scale {
            X: 0.32480526
            Y: 0.134903967
            Z: 0.056297902
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 17968387629961066115
        Name: "Plane Triangle - One Sided Convex"
        Transform {
          Location {
            X: -19.504343
            Y: 1.73464358
            Z: 37.8217583
          }
          Rotation {
            Yaw: -90
            Roll: -23.5590878
          }
          Scale {
            X: 0.467443734
            Y: 0.204118252
            Z: 0.467444211
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10502624058519599478
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
      }
      Objects {
        Id: 15388364725017509856
        Name: "Tetrahedron - Polished"
        Transform {
          Location {
            X: -19.3617783
            Y: 14.2255487
            Z: 15.409831
          }
          Rotation {
            Pitch: 41.8856659
            Yaw: -7.16144562
            Roll: -6.86331797
          }
          Scale {
            X: 0.120733492
            Y: 0.119425803
            Z: 0.0778929219
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14735350891635710076
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
      }
      Objects {
        Id: 7931385453825887227
        Name: "Tetrahedron - Polished"
        Transform {
          Location {
            X: -19.3676758
            Y: -12.2001953
            Z: 15.8620605
          }
          Rotation {
            Pitch: -46.0062103
            Yaw: -158.170685
            Roll: 165.287125
          }
          Scale {
            X: -0.148283258
            Y: -0.106921092
            Z: -0.07799799
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14735350891635710076
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
      }
      Objects {
        Id: 8390581425810456684
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -5.20605087
            Y: 1.49744308
            Z: 1.31790841
          }
          Rotation {
            Pitch: 60.6264229
            Yaw: -0.00964355562
            Roll: 0.0347921364
          }
          Scale {
            X: 0.0273655821
            Y: 0.144927144
            Z: 0.0951776
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 11826434464288420070
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 2.09380341
            Y: 1.73461652
            Z: 39.0125694
          }
          Rotation {
            Pitch: 89.1367874
            Yaw: 1.517097e-10
            Roll: 1.54012733e-10
          }
          Scale {
            X: 0.0398063064
            Y: 0.0672150254
            Z: 0.109076984
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 6597603719541169784
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 2.40483499
            Y: 1.73461616
            Z: 36.3511772
          }
          Rotation {
            Pitch: 82.5437469
            Yaw: -2.37779903
            Roll: -179.534531
          }
          Scale {
            X: 0.150964499
            Y: 0.0632566586
            Z: 0.0511243306
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 14340671391651336577
        Name: "BackDetails"
        Transform {
          Location {
            X: 0.635311842
            Y: 1.73461831
            Z: 42.5106964
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14764766583978254516
        ChildIds: 4754545704735068799
        ChildIds: 4951269779404485234
        ChildIds: 12866685454541940673
        ChildIds: 12015177732192699559
        ChildIds: 15508343792562820550
        ChildIds: 11478997207417477570
        ChildIds: 936743952301458091
        ChildIds: 1663683063638813383
        ChildIds: 13839444139315367788
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
          FilePartitionName: "BackDetails_1"
        }
      }
      Objects {
        Id: 4754545704735068799
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -9.20170879
            Y: 1.15176899e-05
            Z: -36.7490578
          }
          Rotation {
            Pitch: 21.7670746
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.331557661
            Y: 0.445246071
            Z: 0.0983482599
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 4951269779404485234
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -9.23925781
            Z: -36.7470398
          }
          Rotation {
            Pitch: 21.767046
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.331559271
            Y: -0.445
            Z: 0.0978557244
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 12866685454541940673
        Name: "FaceGuard"
        Transform {
          Location {
            X: 19.2841034
            Y: -15.3640985
            Z: -43.4493828
          }
          Rotation {
            Pitch: 15.5135651
            Yaw: 19.4449234
            Roll: -2.4828186
          }
          Scale {
            X: 1.19095254
            Y: 1.19095254
            Z: 1.19095254
          }
        }
        ParentId: 14340671391651336577
        ChildIds: 10263811039381128009
        ChildIds: 13154768949798063864
        ChildIds: 17477413999221723909
        ChildIds: 10847737349956433482
        ChildIds: 9890059273960918672
        ChildIds: 7565116919704508673
        ChildIds: 11760224732956562280
        ChildIds: 15383324120111770739
        ChildIds: 2098953547716685787
        ChildIds: 1271454671296076289
        ChildIds: 3855124459539103740
        ChildIds: 1699368820342673140
        ChildIds: 6459026403741882040
        ChildIds: 7520323968227334621
        ChildIds: 14033081964746253699
        ChildIds: 7421367195766121838
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
          FilePartitionName: "FaceGuard_5"
        }
      }
      Objects {
        Id: 10263811039381128009
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 1.93230212
            Y: 1.87047935
            Z: -7.79051334e-06
          }
          Rotation {
            Pitch: 40.7734108
            Yaw: 150.531219
            Roll: -97.5365524
          }
          Scale {
            X: 0.154166937
            Y: 0.102822885
            Z: 0.051781144
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13154768949798063864
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.167741343
            Y: -0.176270217
            Z: 0.941341698
          }
          Rotation {
            Pitch: 34.3085213
            Yaw: 122.836449
            Roll: -114.646873
          }
          Scale {
            X: 0.141552299
            Y: 0.0959385559
            Z: 0.0327547789
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 17477413999221723909
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -1.25341773
            Y: -1.03912175
            Z: 2.33059788
          }
          Rotation {
            Pitch: 26.6880207
            Yaw: 106.825256
            Roll: -122.829857
          }
          Scale {
            X: 0.131216884
            Y: 0.099426277
            Z: 0.0306405593
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 10847737349956433482
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -0.846974134
            Y: -0.655028462
            Z: 2.50914311
          }
          Rotation {
            Pitch: -25.3231773
            Yaw: -68.4056396
            Roll: -58.1957779
          }
          Scale {
            X: 0.123612992
            Y: 0.0994154438
            Z: 0.0264086053
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 9890059273960918672
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -3.04585075
            Y: -2.00414586
            Z: 4.89708471
          }
          Rotation {
            Pitch: -15.0839539
            Yaw: -75.9134521
            Roll: -61.5921936
          }
          Scale {
            X: 0.109006718
            Y: 0.10899359
            Z: 0.0409042463
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 7565116919704508673
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -10.7382812
            Y: 5.71563721
            Z: 0.938232422
          }
          Rotation {
            Pitch: -7.42694092
            Yaw: 83.1193237
            Roll: 8.61984
          }
          Scale {
            X: -0.118344754
            Y: 0.137491211
            Z: -0.0484534241
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11760224732956562280
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -6.04699
            Y: -3.22239757
            Z: 6.5719161
          }
          Rotation {
            Pitch: -11.0717163
            Yaw: -83.2597656
            Roll: -59.9264526
          }
          Scale {
            X: 0.109003328
            Y: 0.108991563
            Z: 0.05114723
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 15383324120111770739
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -10.8738041
            Y: -4.12897587
            Z: 9.27744579
          }
          Rotation {
            Pitch: -3.52493286
            Yaw: -95.9198608
            Roll: -65.9704
          }
          Scale {
            X: 0.10900332
            Y: 0.108991556
            Z: 0.05114723
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 2098953547716685787
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -15.40769
            Y: -3.57829404
            Z: 11.3222971
          }
          Rotation {
            Pitch: -2.57427979
            Yaw: -98.0490112
            Roll: -66.7614746
          }
          Scale {
            X: 0.109003566
            Y: 0.109460354
            Z: 0.051146321
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 1271454671296076289
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -18.4565163
            Y: -3.20699763
            Z: 12.6395655
          }
          Rotation {
            Pitch: 0.423061907
            Yaw: -105
            Roll: -66.6311
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 3855124459539103740
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -21.6919193
            Y: -2.30909204
            Z: 14.0902233
          }
          Rotation {
            Pitch: 4.97925568
            Yaw: -115.651245
            Roll: -67.1350098
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 1699368820342673140
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -24.7813625
            Y: -0.322761834
            Z: 15.5935593
          }
          Rotation {
            Pitch: 8.84276581
            Yaw: -125.120056
            Roll: -68.27771
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 6459026403741882040
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -27.1509705
            Y: 2.2369
            Z: 16.8550949
          }
          Rotation {
            Pitch: 12.9623251
            Yaw: -136.20285
            Roll: -59.2081604
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 7520323968227334621
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -28.8666649
            Y: 5.1330905
            Z: 18.6830864
          }
          Rotation {
            Pitch: 18.581234
            Yaw: -146.540298
            Roll: -55.4367676
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 14033081964746253699
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -30.259943
            Y: 8.98455429
            Z: 21.2534542
          }
          Rotation {
            Pitch: 33.6784782
            Yaw: -178.039368
            Roll: -69.7194824
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 7421367195766121838
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -28.7943726
            Y: 13.5930119
            Z: 22.1952915
          }
          Rotation {
            Pitch: 38.5058
            Yaw: 141.769775
            Roll: -94.0649719
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 12866685454541940673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 12015177732192699559
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -9.0234375
            Y: -0.0979003906
            Z: -36.5499573
          }
          Rotation {
            Pitch: -24.6136169
            Yaw: 1.61689901
            Roll: 179.594269
          }
          Scale {
            X: 0.627718508
            Y: -0.445384979
            Z: 0.0989997461
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 15508343792562820550
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -8.95610237
            Y: -0.115589373
            Z: -36.5435066
          }
          Rotation {
            Pitch: -24.6136169
            Yaw: 1.61689901
            Roll: 179.594269
          }
          Scale {
            X: 0.62771529
            Y: 0.445631325
            Z: 0.0994980559
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11478997207417477570
        Name: "FaceGuard"
        Transform {
          Location {
            X: 19.2041016
            Y: 12.9550171
            Z: -43.4493866
          }
          Rotation {
            Pitch: -15.6170044
            Yaw: 157.153351
            Roll: 176.842148
          }
          Scale {
            X: -1.191
            Y: -1.191
            Z: -1.191
          }
        }
        ParentId: 14340671391651336577
        ChildIds: 7636479473040428717
        ChildIds: 7549868416504957603
        ChildIds: 16394708238506765124
        ChildIds: 11982049683140627567
        ChildIds: 15436097373853151373
        ChildIds: 7787488188608875185
        ChildIds: 16339971683598625805
        ChildIds: 13860946705370250876
        ChildIds: 3107988473468828475
        ChildIds: 2027268905290624274
        ChildIds: 13418182480439836802
        ChildIds: 696210865759147093
        ChildIds: 9965782933848422093
        ChildIds: 9464658818528568360
        ChildIds: 12509495161701625939
        ChildIds: 13345406626588133150
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
          FilePartitionName: "FaceGuard_4"
        }
      }
      Objects {
        Id: 7636479473040428717
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 1.93230212
            Y: 1.87047935
            Z: -7.79051334e-06
          }
          Rotation {
            Pitch: 40.7734108
            Yaw: 150.531219
            Roll: -97.5365524
          }
          Scale {
            X: 0.154166937
            Y: 0.102822885
            Z: 0.051781144
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 7549868416504957603
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.167741343
            Y: -0.176270217
            Z: 0.941341698
          }
          Rotation {
            Pitch: 34.3085213
            Yaw: 122.836449
            Roll: -114.646873
          }
          Scale {
            X: 0.141552299
            Y: 0.0959385559
            Z: 0.0327547789
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 16394708238506765124
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -1.25341773
            Y: -1.03912175
            Z: 2.33059788
          }
          Rotation {
            Pitch: 26.6880207
            Yaw: 106.825256
            Roll: -122.829857
          }
          Scale {
            X: 0.131216884
            Y: 0.099426277
            Z: 0.0306405593
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11982049683140627567
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -0.846974134
            Y: -0.655028462
            Z: 2.50914311
          }
          Rotation {
            Pitch: -25.3231773
            Yaw: -68.4056396
            Roll: -58.1957779
          }
          Scale {
            X: 0.123612992
            Y: 0.0994154438
            Z: 0.0264086053
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 15436097373853151373
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -3.04585075
            Y: -2.00414586
            Z: 4.89708471
          }
          Rotation {
            Pitch: -15.0839539
            Yaw: -75.9134521
            Roll: -61.5921936
          }
          Scale {
            X: 0.109006718
            Y: 0.10899359
            Z: 0.0409042463
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 7787488188608875185
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -10.7382812
            Y: 5.71563721
            Z: 0.938232422
          }
          Rotation {
            Pitch: -7.42694092
            Yaw: 83.1193237
            Roll: 8.61984
          }
          Scale {
            X: -0.118344754
            Y: 0.137491211
            Z: -0.0484534241
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 16339971683598625805
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -6.04699
            Y: -3.22239757
            Z: 6.5719161
          }
          Rotation {
            Pitch: -11.0717163
            Yaw: -83.2597656
            Roll: -59.9264526
          }
          Scale {
            X: 0.109003328
            Y: 0.108991563
            Z: 0.05114723
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 13860946705370250876
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -10.8738041
            Y: -4.12897587
            Z: 9.27744579
          }
          Rotation {
            Pitch: -3.52493286
            Yaw: -95.9198608
            Roll: -65.9704
          }
          Scale {
            X: 0.10900332
            Y: 0.108991556
            Z: 0.05114723
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 3107988473468828475
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -15.40769
            Y: -3.57829404
            Z: 11.3222971
          }
          Rotation {
            Pitch: -2.57427979
            Yaw: -98.0490112
            Roll: -66.7614746
          }
          Scale {
            X: 0.109003566
            Y: 0.109460354
            Z: 0.051146321
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 2027268905290624274
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -18.4565163
            Y: -3.20699763
            Z: 12.6395655
          }
          Rotation {
            Pitch: 0.423061907
            Yaw: -105
            Roll: -66.6311
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 13418182480439836802
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -21.6919193
            Y: -2.30909204
            Z: 14.0902233
          }
          Rotation {
            Pitch: 4.97925568
            Yaw: -115.651245
            Roll: -67.1350098
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 696210865759147093
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -24.7813625
            Y: -0.322761834
            Z: 15.5935593
          }
          Rotation {
            Pitch: 8.84276581
            Yaw: -125.120056
            Roll: -68.27771
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 9965782933848422093
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -27.1509705
            Y: 2.2369
            Z: 16.8550949
          }
          Rotation {
            Pitch: 12.9623251
            Yaw: -136.20285
            Roll: -59.2081604
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 9464658818528568360
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -28.8666649
            Y: 5.1330905
            Z: 18.6830864
          }
          Rotation {
            Pitch: 18.581234
            Yaw: -146.540298
            Roll: -55.4367676
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 12509495161701625939
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -30.259943
            Y: 8.98455429
            Z: 21.2534542
          }
          Rotation {
            Pitch: 33.6784782
            Yaw: -178.039368
            Roll: -69.7194824
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 13345406626588133150
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -28.7943726
            Y: 13.5930119
            Z: 22.1952915
          }
          Rotation {
            Pitch: 38.5058
            Yaw: 141.769775
            Roll: -94.0649719
          }
          Scale {
            X: 0.109003559
            Y: 0.109460354
            Z: 0.0511463098
          }
        }
        ParentId: 11478997207417477570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14950665458685849141
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
      }
      Objects {
        Id: 936743952301458091
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -25.602047
            Y: 7.44180441
            Z: -4.3356905
          }
          Rotation {
            Pitch: 64.9097443
            Yaw: 41.2499275
            Roll: -35.71698
          }
          Scale {
            X: 0.468775541
            Y: 0.539832413
            Z: 0.46847412
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2613631096807703130
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
      }
      Objects {
        Id: 1663683063638813383
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -25.284668
            Y: -8.67120361
            Z: -4.55365
          }
          Rotation {
            Pitch: -63.1214
            Yaw: 142.813553
            Roll: 142.683395
          }
          Scale {
            X: -0.469
            Y: -0.54
            Z: -0.468
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2613631096807703130
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
      }
      Objects {
        Id: 13839444139315367788
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -27.3383846
            Y: -2.68157892e-05
            Z: -4.08664942
          }
          Rotation {
            Pitch: 0.543204904
            Yaw: -89.6657104
            Roll: -161.513382
          }
          Scale {
            X: 0.739133477
            Y: 0.52023077
            Z: 0.520231
          }
        }
        ParentId: 14340671391651336577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.509999871
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:smart"
            Bool: false
          }
        }
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
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 9894711557726063549
        Name: "FrontDetails"
        Transform {
          Location {
            X: -2.61813068
            Y: 1.73462236
            Z: 23.7212715
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14764766583978254516
        ChildIds: 17897630826212539134
        ChildIds: 18126804601124538189
        ChildIds: 17993669833715187435
        ChildIds: 7453223439200240512
        ChildIds: 14361542161782047024
        ChildIds: 7691291442138140789
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
          FilePartitionName: "FrontDetails_1"
        }
      }
      Objects {
        Id: 17897630826212539134
        Name: "Wings"
        Transform {
          Location {
            X: 16.7475529
            Y: -14.3243532
            Z: 4.32124329
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 1029490121918087879
        ChildIds: 15785118521196210291
        ChildIds: 15307673404240562511
        ChildIds: 1851241802638699514
        ChildIds: 15886725007803160603
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
          FilePartitionName: "Wings_7"
        }
      }
      Objects {
        Id: 1029490121918087879
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 4.16002788e-09
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -53.7971191
            Yaw: -124.52224
            Roll: -173.557953
          }
          Scale {
            X: 0.173946366
            Y: 0.170314834
            Z: 0.160682082
          }
        }
        ParentId: 17897630826212539134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15785118521196210291
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 4.16002788e-09
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -39.7474289
            Yaw: -122.482742
            Roll: -172.940155
          }
          Scale {
            X: 0.173949689
            Y: 0.170320973
            Z: 0.151249588
          }
        }
        ParentId: 17897630826212539134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15307673404240562511
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -22.6278076
            Yaw: -120.222862
            Roll: -171.616653
          }
          Scale {
            X: 0.173950106
            Y: -0.210269228
            Z: 0.137712374
          }
        }
        ParentId: 17897630826212539134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 1851241802638699514
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: -0.000671386719
            Z: 0.000946044922
          }
          Rotation {
            Pitch: -4.81997538
            Yaw: -117.633636
            Roll: -169.99559
          }
          Scale {
            X: 0.173947066
            Y: -0.185353696
            Z: 0.114486232
          }
        }
        ParentId: 17897630826212539134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15886725007803160603
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: -0.00445556641
          }
          Rotation {
            Pitch: 15.8651829
            Yaw: -113.920273
            Roll: -167.370041
          }
          Scale {
            X: 0.173950508
            Y: -0.18534559
            Z: 0.0946689248
          }
        }
        ParentId: 17897630826212539134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 18126804601124538189
        Name: "Wings"
        Transform {
          Location {
            X: 1.11376953
            Y: -1.97570801
            Z: 0.151397705
          }
          Rotation {
            Pitch: -0.199249268
            Yaw: -175.263275
            Roll: 178.655548
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 7492643003854616714
        ChildIds: 18392051503337250195
        ChildIds: 5504567109766133236
        ChildIds: 4773387905719443173
        ChildIds: 1845618745400329278
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
          FilePartitionName: "Wings_6"
        }
      }
      Objects {
        Id: 7492643003854616714
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -53.7971497
            Yaw: -124.522263
            Roll: -173.557968
          }
          Scale {
            X: 0.173946366
            Y: 0.170314834
            Z: 0.160682082
          }
        }
        ParentId: 18126804601124538189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 18392051503337250195
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -39.7474365
            Yaw: -122.482742
            Roll: -172.940155
          }
          Scale {
            X: 0.173949689
            Y: 0.170320973
            Z: 0.151249588
          }
        }
        ParentId: 18126804601124538189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 5504567109766133236
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -22.6278076
            Yaw: -120.22287
            Roll: -171.616669
          }
          Scale {
            X: 0.173950106
            Y: -0.210269228
            Z: 0.137712374
          }
        }
        ParentId: 18126804601124538189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 4773387905719443173
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475586
            Y: -14.3250122
            Z: 4.32218933
          }
          Rotation {
            Pitch: -4.81997681
            Yaw: -117.633636
            Roll: -169.99559
          }
          Scale {
            X: 0.173947066
            Y: -0.185353696
            Z: 0.114486232
          }
        }
        ParentId: 18126804601124538189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 1845618745400329278
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475586
            Y: -14.3287964
            Z: 4.32124329
          }
          Rotation {
            Pitch: 15.8651896
            Yaw: -113.920288
            Roll: -167.370056
          }
          Scale {
            X: 0.173950508
            Y: -0.18534559
            Z: 0.0946689248
          }
        }
        ParentId: 18126804601124538189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 17993669833715187435
        Name: "Wings"
        Transform {
          Location {
            X: 19.0619812
            Y: -1.27181339
            Z: -21.3460636
          }
          Rotation {
            Pitch: -37.2076416
            Yaw: -71.0935669
            Roll: 179.323807
          }
          Scale {
            X: 1.04406452
            Y: 1.04406452
            Z: 1.04406452
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 11847483910613386773
        ChildIds: 14023625431207165156
        ChildIds: 3787492429275485064
        ChildIds: 15404272055849949170
        ChildIds: 2183574720038501183
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
          FilePartitionName: "Wings_5"
        }
      }
      Objects {
        Id: 11847483910613386773
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 4.16002788e-09
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -53.7971191
            Yaw: -124.52224
            Roll: -173.557953
          }
          Scale {
            X: 0.173946366
            Y: 0.170314834
            Z: 0.160682082
          }
        }
        ParentId: 17993669833715187435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 14023625431207165156
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 4.16002788e-09
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -39.7474289
            Yaw: -122.482742
            Roll: -172.940155
          }
          Scale {
            X: 0.173949689
            Y: 0.170320973
            Z: 0.151249588
          }
        }
        ParentId: 17993669833715187435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 3787492429275485064
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: 0.00170898438
            Z: 0.0015411377
          }
          Rotation {
            Pitch: -22.6278076
            Yaw: -120.222862
            Roll: -171.616653
          }
          Scale {
            X: 0.173950106
            Y: -0.210269228
            Z: 0.137712374
          }
        }
        ParentId: 17993669833715187435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15404272055849949170
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: -0.000671386719
            Z: 0.000946044922
          }
          Rotation {
            Pitch: -4.81997538
            Yaw: -117.633636
            Roll: -169.99559
          }
          Scale {
            X: 0.173947066
            Y: -0.185353696
            Z: 0.114486232
          }
        }
        ParentId: 17993669833715187435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 2183574720038501183
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: -0.00445556641
          }
          Rotation {
            Pitch: 15.8651829
            Yaw: -113.920273
            Roll: -167.370041
          }
          Scale {
            X: 0.173950508
            Y: -0.18534559
            Z: 0.0946689248
          }
        }
        ParentId: 17993669833715187435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 7453223439200240512
        Name: "Wings"
        Transform {
          Location {
            X: -0.250488281
            Y: -4.98803711
            Z: -8.56509399
          }
          Rotation {
            Pitch: 38.7958
            Yaw: -111.589478
            Roll: -9.58465576
          }
          Scale {
            X: -1.04405618
            Y: -1.04405618
            Z: -1.04405618
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 7816442047714105342
        ChildIds: 15299801296502110403
        ChildIds: 15021923692655908284
        ChildIds: 18114685851885525067
        ChildIds: 13831406744531523295
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
          FilePartitionName: "Wings_4"
        }
      }
      Objects {
        Id: 7816442047714105342
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -53.7971497
            Yaw: -124.522263
            Roll: -173.557968
          }
          Scale {
            X: 0.173946366
            Y: 0.170314834
            Z: 0.160682082
          }
        }
        ParentId: 7453223439200240512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15299801296502110403
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -39.7474365
            Yaw: -122.482742
            Roll: -172.940155
          }
          Scale {
            X: 0.173949689
            Y: 0.170320973
            Z: 0.151249588
          }
        }
        ParentId: 7453223439200240512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 15021923692655908284
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475471
            Y: -14.3226528
            Z: 4.32277775
          }
          Rotation {
            Pitch: -22.6278076
            Yaw: -120.22287
            Roll: -171.616669
          }
          Scale {
            X: 0.173950106
            Y: -0.210269228
            Z: 0.137712374
          }
        }
        ParentId: 7453223439200240512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 18114685851885525067
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475586
            Y: -14.3250122
            Z: 4.32218933
          }
          Rotation {
            Pitch: -4.81997681
            Yaw: -117.633636
            Roll: -169.99559
          }
          Scale {
            X: 0.173947066
            Y: -0.185353696
            Z: 0.114486232
          }
        }
        ParentId: 7453223439200240512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 13831406744531523295
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.7475586
            Y: -14.3287964
            Z: 4.32124329
          }
          Rotation {
            Pitch: 15.8651896
            Yaw: -113.920288
            Roll: -167.370056
          }
          Scale {
            X: 0.173950508
            Y: -0.18534559
            Z: 0.0946689248
          }
        }
        ParentId: 7453223439200240512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
      }
      Objects {
        Id: 14361542161782047024
        Name: "NewFolder"
        Transform {
          Location {
            X: -5.18164349
            Y: -10.1356745
            Z: 7.40573788
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 143892016239806153
        ChildIds: 5243147688991920852
        ChildIds: 16116319132971008384
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
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 143892016239806153
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -24.2047958
            Yaw: -88.1076355
            Roll: -0.776183546
          }
          Scale {
            X: 0.118720457
            Y: 0.125783384
            Z: 0.0593441837
          }
        }
        ParentId: 14361542161782047024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 5243147688991920852
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -38.0533104
            Yaw: -87.8077927
            Roll: -1.35177541
          }
          Scale {
            X: 0.114123128
            Y: 0.120912544
            Z: 0.0570461415
          }
        }
        ParentId: 14361542161782047024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 16116319132971008384
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -14.1592684
            Yaw: -88.219841
            Roll: -0.435639262
          }
          Scale {
            X: 0.0882928297
            Y: 0.129482567
            Z: 0.0610908158
          }
        }
        ParentId: 14361542161782047024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 7691291442138140789
        Name: "NewFolder"
        Transform {
          Location {
            X: -5.09326172
            Y: 9.90594482
            Z: 7.4057312
          }
          Rotation {
            Pitch: 1.4863584
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 9894711557726063549
        ChildIds: 13493144609066937748
        ChildIds: 14016375678724560172
        ChildIds: 6589958282012275971
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
          FilePartitionName: "NewFolder_2"
        }
      }
      Objects {
        Id: 13493144609066937748
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -24.2047958
            Yaw: -88.1076355
            Roll: -0.776183546
          }
          Scale {
            X: 0.118720457
            Y: 0.125783384
            Z: 0.0593441837
          }
        }
        ParentId: 7691291442138140789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 14016375678724560172
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -38.0533104
            Yaw: -87.8077927
            Roll: -1.35177541
          }
          Scale {
            X: 0.114123128
            Y: 0.120912544
            Z: 0.0570461415
          }
        }
        ParentId: 7691291442138140789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 6589958282012275971
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 7.63975203e-11
            Y: 6.10351562e-05
            Z: -1.00180228e-16
          }
          Rotation {
            Pitch: -14.1592684
            Yaw: -88.219841
            Roll: -0.435639262
          }
          Scale {
            X: 0.0882928297
            Y: 0.129482567
            Z: 0.0610908158
          }
        }
        ParentId: 7691291442138140789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 7856005147285519416
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -12.5331478
            Y: 1.73463488
            Z: 40.6576843
          }
          Rotation {
            Pitch: 89.1365585
            Yaw: 1.19426746e-10
            Roll: 1.86214821e-10
          }
          Scale {
            X: 0.0398064516
            Y: 0.0920391753
            Z: 0.0514922887
          }
        }
        ParentId: 14764766583978254516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 6156622837272184610
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
      }
      Objects {
        Id: 14618520663328952177
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.509765625
            Y: -3.05175781e-05
            Z: 133.728897
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 6098776627447972270
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6098776627447972270
        Name: "LowerSpineArmor"
        Transform {
          Location {
            X: -0.834004283
            Y: -16.2977295
            Z: -5.65450811
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14618520663328952177
        ChildIds: 8312103485272218452
        ChildIds: 9891829807200964852
        ChildIds: 11143019629559743640
        ChildIds: 11632264755996834371
        ChildIds: 6031035124106720088
        ChildIds: 5875727329205081033
        ChildIds: 17419154648663950141
        ChildIds: 4759547311455856061
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
        }
      }
      Objects {
        Id: 8312103485272218452
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.805176437
            Y: -0.535155237
            Z: 1.05582956e-06
          }
          Rotation {
            Pitch: -81.4763947
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 9891829807200964852
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.805176437
            Y: -0.535155237
            Z: 1.05582956e-06
          }
          Rotation {
            Pitch: 81.4784
            Yaw: -9.22067848e-05
            Roll: 7.91241128e-10
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9050281477413384308
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 11143019629559743640
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 1.434587
            Y: 0.178465
            Z: 12.5165081
          }
          Rotation {
            Pitch: -75.4305649
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0820346
            Y: 0.0544674061
            Z: 0.0380159691
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 11632264755996834371
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 1.434587
            Y: 0.178465
            Z: 12.5165081
          }
          Rotation {
            Pitch: 75.4343414
            Yaw: -9.15527125e-05
            Roll: 4.92115348e-10
          }
          Scale {
            X: 0.0820347816
            Y: 0.0572322495
            Z: 0.0614252277
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 6031035124106720088
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 0.297374189
            Y: 0.178466424
            Z: 8.13995361
          }
          Rotation {
            Pitch: -75.4304428
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0820346
            Y: 0.0544674061
            Z: 0.0380159691
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 5875727329205081033
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 0.297374189
            Y: 0.178466424
            Z: 8.13995361
          }
          Rotation {
            Pitch: 75.4343414
            Yaw: -9.15527e-05
            Roll: 5.18016186e-10
          }
          Scale {
            X: 0.0820344165
            Y: 0.0544673353
            Z: 0.059124615
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 17419154648663950141
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.926753104
            Y: 0.178467959
            Z: 3.42904782
          }
          Rotation {
            Pitch: -75.4303131
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0812280476
            Y: 0.0539318956
            Z: 0.0376422033
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 4759547311455856061
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.926753104
            Y: 0.178467959
            Z: 3.42904782
          }
          Rotation {
            Pitch: 75.4343414
            Yaw: -9.15527417e-05
            Roll: 5.30966604e-10
          }
          Scale {
            X: 0.0812273696
            Y: 0.0539318621
            Z: 0.0539099798
          }
        }
        ParentId: 6098776627447972270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 5845290310215573229
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
      }
      Objects {
        Id: 7965251473195854977
        Name: "pelvis"
        Transform {
          Location {
            X: -0.509765625
            Y: -3.05175781e-05
            Z: 120.26799
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 527014267700974682
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 527014267700974682
        Name: "PelvisArmor"
        Transform {
          Location {
            X: -6.58864307
            Y: -0.141762421
            Z: -21.3389
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7965251473195854977
        ChildIds: 11353231394756565928
        ChildIds: 18006823152546175995
        ChildIds: 9138415155126036805
        ChildIds: 8898971103335784304
        ChildIds: 7710977813786861516
        ChildIds: 2945930655141736661
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
        }
      }
      Objects {
        Id: 11353231394756565928
        Name: "Long Banner Manticore"
        Transform {
          Location {
            X: 17.8789387
            Y: 0.141945392
            Z: 24.4979935
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000763
            Roll: 7.51320622e-05
          }
          Scale {
            X: 0.206121221
            Y: 0.131778568
            Z: 0.131778523
          }
        }
        ParentId: 527014267700974682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              G: 0.139999986
              B: 0.0343046188
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18183074457988532207
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
      }
      Objects {
        Id: 18006823152546175995
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -9.17334175
            Y: -1.4780159
            Z: 4.39962741e-06
          }
          Rotation {
            Pitch: 86.1795502
            Yaw: 3.73630452
            Roll: 0.887543797
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 527014267700974682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 9138415155126036805
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.1518478
            Y: 5.99397135
            Z: 6.99404745e-06
          }
          Rotation {
            Pitch: 85.0083618
            Yaw: -72.9255
            Roll: -61.9753914
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 527014267700974682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 8898971103335784304
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -9.17334747
            Y: -6.29472733
            Z: 1.20290306e-05
          }
          Rotation {
            Pitch: 85.9137039
            Yaw: 12.154109
            Roll: -6.5908823
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 527014267700974682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 7710977813786861516
        Name: "left"
        Transform {
          Location {
            X: 4.91408062
            Y: -8.48761559
            Z: 21.9868107
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 527014267700974682
        ChildIds: 14868118610658086068
        ChildIds: 16755714481121793698
        ChildIds: 9276929621247759411
        ChildIds: 12686817230592060634
        ChildIds: 5984133379931104756
        ChildIds: 1525783870880024144
        ChildIds: 10398720831251176058
        ChildIds: 2413055582253959357
        ChildIds: 11954986005859281498
        ChildIds: 1856321976291500475
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
        }
      }
      Objects {
        Id: 14868118610658086068
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.363769531
            Y: 1.79840088
            Z: 2.59597778
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590134
            Roll: 42.3964767
          }
          Scale {
            X: 0.540773451
            Y: 0.33762902
            Z: -0.142660454
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 16755714481121793698
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.317871094
            Y: 1.8057251
            Z: 2.59620667
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590229
            Roll: 42.3964767
          }
          Scale {
            X: -0.450190395
            Y: 0.33762911
            Z: -0.142660677
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9276929621247759411
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.196289062
            Y: 1.3885498
            Z: 2.88072205
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00595951
            Roll: 30.2353916
          }
          Scale {
            X: -0.43385759
            Y: 0.325578749
            Z: -0.1449738
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 12686817230592060634
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.264648438
            Y: 1.37774658
            Z: 2.88014221
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.0059576
            Roll: 30.2353916
          }
          Scale {
            X: 0.521154344
            Y: 0.32557869
            Z: -0.144973457
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 5984133379931104756
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0415039062
            Y: 0.542480469
            Z: 2.17010498
          }
          Rotation {
            Pitch: -0.465702772
            Yaw: -9.00590229
            Roll: 22.4650841
          }
          Scale {
            X: -0.420146435
            Y: 0.316022366
            Z: -0.140718311
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 1525783870880024144
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.125976562
            Y: 0.528747559
            Z: 2.16946411
          }
          Rotation {
            Pitch: -0.465702772
            Yaw: -9.00590229
            Roll: 22.465086
          }
          Scale {
            X: 0.504684
            Y: 0.316022277
            Z: -0.140718132
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 10398720831251176058
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.30859375
            Y: -1.44067383
            Z: 1.29177856
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00589943
            Roll: 16.87356
          }
          Scale {
            X: -0.387468725
            Y: 0.291442722
            Z: -0.129773647
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 2413055582253959357
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.198730469
            Y: -1.45825195
            Z: 1.29093933
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00589848
            Roll: 16.87356
          }
          Scale {
            X: 0.465431601
            Y: 0.291442722
            Z: -0.129773378
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11954986005859281498
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.469726562
            Y: -2.26074219
            Z: 0.00114440918
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.0059
            Roll: 9.51456
          }
          Scale {
            X: -0.366680324
            Y: 0.27580592
            Z: -0.122811086
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 1856321976291500475
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.338378906
            Y: -2.28143311
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590229
            Roll: 9.5145607
          }
          Scale {
            X: 0.44046
            Y: 0.275805831
            Z: -0.122810863
          }
        }
        ParentId: 7710977813786861516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 2945930655141736661
        Name: "right"
        Transform {
          Location {
            X: 6.70414305
            Y: 10.1245642
            Z: 22.0652218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 527014267700974682
        ChildIds: 1705018499389174915
        ChildIds: 13440937191941316249
        ChildIds: 13082688681288975858
        ChildIds: 8250682893795342582
        ChildIds: 12118727613813094958
        ChildIds: 11354038795956676598
        ChildIds: 11007971328167167509
        ChildIds: 9656514726387934758
        ChildIds: 9432817039193795000
        ChildIds: 7494910832802049300
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
          FilePartitionName: "right_1"
        }
      }
      Objects {
        Id: 1705018499389174915
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.107421875
            Y: -1.80639648
            Z: 2.71723938
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 40.7732964
          }
          Scale {
            X: 0.540773451
            Y: 0.33762902
            Z: -0.142660454
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13440937191941316249
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0600585938
            Y: -1.80749512
            Z: 2.71502686
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 40.7732964
          }
          Scale {
            X: -0.450190395
            Y: 0.33762911
            Z: -0.142660677
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13082688681288975858
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0288085938
            Y: -1.37237549
            Z: 2.98382568
          }
          Rotation {
            Pitch: 2.60939169
            Yaw: 177.672546
            Roll: 28.6147728
          }
          Scale {
            X: -0.43385759
            Y: 0.325578749
            Z: -0.1449738
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 8250682893795342582
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.041015625
            Y: -1.36938477
            Z: 2.98690796
          }
          Rotation {
            Pitch: 2.60939169
            Yaw: 177.672546
            Roll: 28.6147728
          }
          Scale {
            X: 0.521154344
            Y: 0.32557869
            Z: -0.144973457
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 12118727613813094958
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0424804688
            Y: -0.534729
            Z: 2.24891663
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 20.8436852
          }
          Scale {
            X: -0.420146435
            Y: 0.316022366
            Z: -0.140718311
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11354038795956676598
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0424804688
            Y: -0.529907227
            Z: 2.25309753
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 20.8437119
          }
          Scale {
            X: 0.504684
            Y: 0.316022277
            Z: -0.140718132
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11007971328167167509
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.107910156
            Y: 1.45275879
            Z: 1.3134613
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 15.2524328
          }
          Scale {
            X: -0.387468725
            Y: 0.291442722
            Z: -0.129773647
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9656514726387934758
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.00048828125
            Y: 1.45751953
            Z: 1.31860352
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 15.25243
          }
          Scale {
            X: 0.465431601
            Y: 0.291442722
            Z: -0.129773378
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9432817039193795000
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.102539062
            Y: 2.25250244
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 7.8926487
          }
          Scale {
            X: -0.366680324
            Y: 0.27580592
            Z: -0.122811086
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 7494910832802049300
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0307617188
            Y: 2.25787354
            Z: 0.0059967041
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 7.89264774
          }
          Scale {
            X: 0.44046
            Y: 0.275805831
            Z: -0.122810863
          }
        }
        ParentId: 2945930655141736661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 7805020599566208331
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910278
            Z: 109.634995
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47927046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 10782898994685274644
        ChildIds: 16423519651478544962
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10782898994685274644
        Name: "ChainSkirt"
        Transform {
          Location {
            X: -0.12848796
            Y: -4.99079704
            Z: -5.59339905
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7805020599566208331
        ChildIds: 10457800730172648103
        ChildIds: 12173244953823337324
        ChildIds: 8751294230208176548
        ChildIds: 8214949007213945596
        ChildIds: 7095992763227077943
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
        }
      }
      Objects {
        Id: 10457800730172648103
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -3.09996867
            Y: -4.92396402
            Z: 1.64422703
          }
          Rotation {
            Pitch: 83.3526382
            Yaw: 30.8021259
            Roll: -40.231102
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 10782898994685274644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 12173244953823337324
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 7.90269136
            Y: -5.72168636
            Z: -1.59535557e-05
          }
          Rotation {
            Pitch: 84.9588
            Yaw: 64.4516754
            Roll: -32.4931679
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 10782898994685274644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 8751294230208176548
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 15.3415565
            Y: -0.756833255
            Z: 1.77971435
          }
          Rotation {
            Pitch: 85.6442642
            Yaw: 124.250931
            Roll: -5.72449
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 10782898994685274644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 8214949007213945596
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -8.68193531
            Y: 0.78456229
            Z: 4.42395544
          }
          Rotation {
            Pitch: 83.271637
            Yaw: 34.5110359
            Roll: -6.60095215
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 10782898994685274644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 7095992763227077943
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.4620495
            Y: 10.6177826
            Z: 4.48496151
          }
          Rotation {
            Pitch: 86.6354599
            Yaw: -24.2401695
            Roll: -23.0124168
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 10782898994685274644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 16423519651478544962
        Name: "PlateSkirt"
        Transform {
          Location {
            X: -1.12611496
            Y: -0.530588031
            Z: -19.9079037
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7805020599566208331
        ChildIds: 13174251309096675954
        ChildIds: 2389707010638902763
        ChildIds: 5878828893145014650
        ChildIds: 8681815277302179055
        ChildIds: 1838940515300486900
        ChildIds: 4713069315201622158
        ChildIds: 16039701107442216730
        ChildIds: 5321230500336272259
        ChildIds: 7665109885268593617
        ChildIds: 11465360513094283321
        ChildIds: 551980646458112862
        ChildIds: 4771560807170631550
        ChildIds: 13761800957254905714
        ChildIds: 12490426199803787079
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
        }
      }
      Objects {
        Id: 13174251309096675954
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0795898438
            Y: -5.16345215
            Z: 17.6347351
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06748104
            Roll: 46.8342171
          }
          Scale {
            X: 0.464353412
            Y: 0.240506
            Z: -0.0710239112
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 2389707010638902763
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.04296875
            Y: -5.15698242
            Z: 17.6377869
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06748581
            Roll: 46.8342171
          }
          Scale {
            X: -0.386571318
            Y: 0.240506083
            Z: -0.0710240379
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 5878828893145014650
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.235839844
            Y: -0.993408203
            Z: 8.79812622
          }
          Rotation {
            Pitch: -4.3208251
            Yaw: -9.06764
            Roll: 51.600975
          }
          Scale {
            X: 0.506720126
            Y: 0.392881542
            Z: -0.0710220039
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 8681815277302179055
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.287109375
            Y: -0.985900879
            Z: 8.80154419
          }
          Rotation {
            Pitch: -4.3208251
            Yaw: -9.06764
            Roll: 51.6009712
          }
          Scale {
            X: -0.421841174
            Y: 0.392881721
            Z: -0.0710221305
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 1838940515300486900
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.142208785
            Y: -0.855210543
            Z: 6.07863665
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06782055
            Roll: 28.6669
          }
          Scale {
            X: 0.493345171
            Y: 0.392881691
            Z: 0.0890192688
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 4713069315201622158
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.1953125
            Y: -0.850280762
            Z: 6.08380127
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06784821
            Roll: 28.6668892
          }
          Scale {
            X: -0.41070655
            Y: 0.39288187
            Z: 0.0890194
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 16039701107442216730
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.188748777
            Y: 0.231268436
            Z: 3.69588161
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06791
            Roll: 15.0016508
          }
          Scale {
            X: 0.472832441
            Y: 0.392880052
            Z: 0.137175605
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 5321230500336272259
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.1015625
            Y: 0.236572266
            Z: 3.70272827
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06788158
            Roll: 15.0016375
          }
          Scale {
            X: -0.393629849
            Y: 0.392880231
            Z: 0.137175798
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 7665109885268593617
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.00935365167
            Y: 0.822124302
            Z: 0.194202766
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06797409
            Roll: 6.50791597
          }
          Scale {
            X: 0.46476391
            Y: 0.392880321
            Z: 0.137175769
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 11465360513094283321
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.105957031
            Y: 0.827331543
            Z: 0.201568604
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06800175
            Roll: 6.50788784
          }
          Scale {
            X: -0.386912882
            Y: 0.392880499
            Z: 0.137175962
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 551980646458112862
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.294433594
            Y: 2.12011719
            Z: 1.88323975
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06812382
            Roll: 1.04876113
          }
          Scale {
            X: -0.380432606
            Y: 0.39288044
            Z: -0.100377336
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 4771560807170631550
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.426269531
            Y: 2.11303711
            Z: 1.87722778
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06806469
            Roll: 1.04879105
          }
          Scale {
            X: 0.456979632
            Y: 0.392880261
            Z: -0.100377135
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13761800957254905714
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.15625
            Y: 3.83172607
            Z: 0.0051574707
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06818581
            Roll: -2.52514601
          }
          Scale {
            X: -0.381832421
            Y: 0.392881244
            Z: -0.155447453
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 12490426199803787079
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.017578125
            Y: 3.82391357
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06818771
            Roll: -2.52511668
          }
          Scale {
            X: 0.458661109
            Y: 0.392881066
            Z: -0.15544714
          }
        }
        ParentId: 16423519651478544962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13660631902935636638
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.881012
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918591
            Roll: 4.28336668
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 3515076617930988757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3515076617930988757
        Name: "ShinGuard"
        Transform {
          Location {
            X: 7.00249529
            Y: -1.32292545
            Z: -20.706295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13660631902935636638
        ChildIds: 13653394944480519996
        ChildIds: 5921274479722092051
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
        }
      }
      Objects {
        Id: 13653394944480519996
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -3.16296196
            Y: -0.650222659
            Z: -1.46543607e-05
          }
          Rotation {
            Pitch: -2.82864761
            Yaw: 92.6645203
            Roll: -90.5362244
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 3515076617930988757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14617732239667104486
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
      }
      Objects {
        Id: 5921274479722092051
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 3.16255641
            Y: 0.650177419
            Z: 23.4079247
          }
          Rotation {
            Pitch: 4.67632294
            Yaw: -90.569
            Roll: 8.84841347
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 3515076617930988757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.739
              G: 0.739
              B: 0.739
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.220000029
              G: 0.550596
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 11677712550104921575
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11621094
            Y: -23.0544128
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46755457
            Yaw: 0.615757108
            Roll: 1.07542074
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 14067205786861837199
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14067205786861837199
        Name: "FootGuard"
        Transform {
          Location {
            X: 6.14718151
            Y: -0.984274745
            Z: -1.96020508
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11677712550104921575
        ChildIds: 4249437285877988952
        ChildIds: 1814922556651112765
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
        }
      }
      Objects {
        Id: 4249437285877988952
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.20155931
            Y: -0.303602457
            Z: -1.77812763e-05
          }
          Rotation {
            Pitch: 1.36928213
            Yaw: -96.9083939
            Roll: 97.9094315
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 14067205786861837199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 1814922556651112765
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -3.20185471
            Y: 0.303537846
            Z: 4.50747776
          }
          Rotation {
            Pitch: -3.04136705
            Yaw: -97.003
            Roll: 114.748116
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 14067205786861837199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 8273808382180049340
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 109.634995
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349426359
            Roll: -4.47894669
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 2899468779718928663
        ChildIds: 9339994279890826124
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2899468779718928663
        Name: "ChainSkirt"
        Transform {
          Location {
            X: -0.906415939
            Y: 7.32397747
            Z: -5.57886362
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8273808382180049340
        ChildIds: 15399345697988933023
        ChildIds: 2310847858590717682
        ChildIds: 17683525790693577643
        ChildIds: 8373563477719368531
        ChildIds: 6964707461662417528
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
        }
      }
      Objects {
        Id: 15399345697988933023
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 8.04520798
            Y: 4.49119663
            Z: -6.93416223e-06
          }
          Rotation {
            Pitch: 84.4594879
            Yaw: -39.3947678
            Roll: 67.5498581
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 2899468779718928663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 2310847858590717682
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -3.50969243
            Y: 4.33977842
            Z: 0.611884475
          }
          Rotation {
            Pitch: 80.9360199
            Yaw: -29.9931755
            Roll: 51.1338959
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 2899468779718928663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 17683525790693577643
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -10.251545
            Y: -0.895008266
            Z: 3.82017136
          }
          Rotation {
            Pitch: 84.3284531
            Yaw: -45.0544472
            Roll: 1.99556458
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 2899468779718928663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 8373563477719368531
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 17.525486
            Y: -1.26958275
            Z: 1.1445539
          }
          Rotation {
            Pitch: 85.6314697
            Yaw: -145.938599
            Roll: -10.0077171
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 2899468779718928663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 6964707461662417528
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.8089561
            Y: -6.66636181
            Z: 4.59694242
          }
          Rotation {
            Pitch: 86.3739777
            Yaw: 39.2373238
            Roll: 51.9576569
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 2899468779718928663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9621764564169265999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 860265481209969754
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
      }
      Objects {
        Id: 9339994279890826124
        Name: "PlateSkirt"
        Transform {
          Location {
            X: -1.08642578
            Y: 1.37146
            Z: -19.7168579
          }
          Rotation {
            Pitch: -0.688690186
            Yaw: 171.547043
            Roll: -179.567505
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 8273808382180049340
        ChildIds: 15314133441454800393
        ChildIds: 15332154163215133556
        ChildIds: 9151392330535928420
        ChildIds: 9829615365778031368
        ChildIds: 6069129491276435231
        ChildIds: 1537539957585831212
        ChildIds: 15082539756699381185
        ChildIds: 13991659669620940626
        ChildIds: 17807541494500021898
        ChildIds: 14868345731089733878
        ChildIds: 8519194242177550609
        ChildIds: 566418955970779523
        ChildIds: 8571788182184673689
        ChildIds: 13215128782658418542
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
        }
      }
      Objects {
        Id: 15314133441454800393
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0185546875
            Y: 3.82397461
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06821156
            Roll: -2.52511644
          }
          Scale {
            X: 0.458661109
            Y: 0.392881066
            Z: -0.15544714
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 15332154163215133556
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0419921875
            Y: -5.15704346
            Z: 17.6378784
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06750488
            Roll: 46.834198
          }
          Scale {
            X: -0.386571318
            Y: 0.240506083
            Z: -0.0710240379
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9151392330535928420
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.236328125
            Y: -0.993347168
            Z: 8.79821777
          }
          Rotation {
            Pitch: -4.32081842
            Yaw: -9.06766129
            Roll: 51.600975
          }
          Scale {
            X: 0.506720126
            Y: 0.392881542
            Z: -0.0710220039
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 9829615365778031368
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.286132812
            Y: -0.985778809
            Z: 8.80157471
          }
          Rotation {
            Pitch: -4.32081842
            Yaw: -9.06766224
            Roll: 51.600975
          }
          Scale {
            X: -0.421841174
            Y: 0.392881721
            Z: -0.0710221305
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 6069129491276435231
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.140740186
            Y: -0.855344415
            Z: 6.07866716
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06784
            Roll: 28.666914
          }
          Scale {
            X: 0.493345171
            Y: 0.392881691
            Z: 0.0890192688
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 1537539957585831212
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.194824219
            Y: -0.850036621
            Z: 6.0838623
          }
          Rotation {
            Pitch: -4.32074308
            Yaw: -9.06786919
            Roll: 28.6668873
          }
          Scale {
            X: -0.41070655
            Y: 0.39288187
            Z: 0.0890194
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 15082539756699381185
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.190217361
            Y: 0.231134683
            Z: 3.69591188
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06793308
            Roll: 15.0016766
          }
          Scale {
            X: 0.472832441
            Y: 0.392880052
            Z: 0.137175605
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13991659669620940626
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.101074219
            Y: 0.23651123
            Z: 3.70278931
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06790352
            Roll: 15.0016642
          }
          Scale {
            X: -0.393629849
            Y: 0.392880231
            Z: 0.137175798
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 17807541494500021898
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0108222403
            Y: 0.82199049
            Z: 0.19423309
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06799603
            Roll: 6.50793934
          }
          Scale {
            X: 0.46476391
            Y: 0.392880321
            Z: 0.137175769
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 14868345731089733878
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.10546875
            Y: 0.827392578
            Z: 0.201660156
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06802177
            Roll: 6.50790787
          }
          Scale {
            X: -0.386912882
            Y: 0.392880499
            Z: 0.137175962
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 8519194242177550609
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.294433594
            Y: 2.11999512
            Z: 1.88323975
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06814861
            Roll: 1.04876471
          }
          Scale {
            X: -0.380432606
            Y: 0.39288044
            Z: -0.100377336
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 566418955970779523
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.42578125
            Y: 2.11322021
            Z: 1.8772583
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06808662
            Roll: 1.04879296
          }
          Scale {
            X: 0.456979632
            Y: 0.392880261
            Z: -0.100377135
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 8571788182184673689
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.155273438
            Y: 3.83178711
            Z: 0.00524902344
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06821
            Roll: -2.52514529
          }
          Scale {
            X: -0.381832421
            Y: 0.392881244
            Z: -0.155447453
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 13215128782658418542
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0795898438
            Y: -5.16339111
            Z: 17.6347046
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06749916
            Roll: 46.834198
          }
          Scale {
            X: 0.464353412
            Y: 0.240506
            Z: -0.0710239112
          }
        }
        ParentId: 9339994279890826124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 17334113938074044566
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
      }
      Objects {
        Id: 5319540871772664556
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.881012
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62912
            Roll: -4.28348446
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 9582179071459663416
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9582179071459663416
        Name: "KneeGuard"
        Transform {
          Location {
            X: 7.09236526
            Y: 2.06018877
            Z: -20.7298908
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5319540871772664556
        ChildIds: 9699993124827929004
        ChildIds: 16380202047438993924
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
        }
      }
      Objects {
        Id: 9699993124827929004
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -3.23156357
            Y: 0.24735494
            Z: -1.18482858e-05
          }
          Rotation {
            Pitch: 1.57891428
            Yaw: 86.3139267
            Roll: -90.5755
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 9582179071459663416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14617732239667104486
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
      }
      Objects {
        Id: 16380202047438993924
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 3.23120213
            Y: -0.247369647
            Z: 22.9224129
          }
          Rotation {
            Pitch: -0.711705685
            Yaw: -85.0154114
            Roll: 10.1143789
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 9582179071459663416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.739
              G: 0.739
              B: 0.739
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.220000029
              G: 0.550596
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7569948418586928772
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
      }
      Objects {
        Id: 914824440920555377
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11621094
            Y: 23.0544128
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46797132
            Yaw: -0.616058469
            Roll: -1.07537866
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5480106379981576583
        ChildIds: 16085501891289971911
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16085501891289971911
        Name: "ShinGuard"
        Transform {
          Location {
            X: 6.06737423
            Y: -0.23448801
            Z: -2.05898356
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 914824440920555377
        ChildIds: 7554460687320771602
        ChildIds: 12561075105629912497
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
        }
      }
      Objects {
        Id: 7554460687320771602
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.10387278
            Y: 0.797641218
            Z: 2.76761129e-05
          }
          Rotation {
            Pitch: -0.682281196
            Yaw: -84.8536911
            Roll: 98.4503
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 16085501891289971911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 12561075105629912497
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -3.10343981
            Y: -0.797563732
            Z: 4.64086914
          }
          Rotation {
            Pitch: -3.67716885
            Yaw: -79.4946671
            Roll: 119.182693
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 16085501891289971911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
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
            Id: 3262846699921841592
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
      }
      Objects {
        Id: 15991440987353251053
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 130.652557
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2.5
          }
        }
        ParentId: 4109778390320040454
        WantsNetworking: true
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
          InteractionLabel: "Equip Elven Armor"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 4490106890297734599
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 6156622837272184610
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 14050603464534243252
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
      }
    }
    Assets {
      Id: 3179970122222250953
      Name: "Pipe - Quarter Wedge Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_003"
      }
    }
    Assets {
      Id: 14812961216009227833
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 5845290310215573229
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 16043848707370800567
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 12442620765563305637
      Name: "Amethyst"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_amethyst"
      }
    }
    Assets {
      Id: 4738460988432700674
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 17334113938074044566
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 14950665458685849141
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 3262846699921841592
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 7569948418586928772
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 17523199961618603830
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 4342756216088781504
      Name: "Fantasy Sword Blade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_002"
      }
    }
    Assets {
      Id: 5918381063765414653
      Name: "Plane Triangle - One Sided Isosceles"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_001"
      }
    }
    Assets {
      Id: 4445762115885575514
      Name: "Plane Trapezoid - One Sided Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_trapezoid_002"
      }
    }
    Assets {
      Id: 3449810460590571073
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 2186117340760365600
      Name: "Plane Triangle - One Sided Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_002"
      }
    }
    Assets {
      Id: 13823697978814840686
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 10502624058519599478
      Name: "Plane Triangle - One Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_003"
      }
    }
    Assets {
      Id: 14735350891635710076
      Name: "Tetrahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tetrahedron_hq_001"
      }
    }
    Assets {
      Id: 2613631096807703130
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 9621764564169265999
      Name: "Chain Link 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_chainlink_001_uv_ref"
      }
    }
    Assets {
      Id: 18183074457988532207
      Name: "Long Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_001"
      }
    }
    Assets {
      Id: 860265481209969754
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 14617732239667104486
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Part of RPGMod pack. Fits best on male characters, is a bit bulky on females. \r\n\r\nAlso, the armor is very form fitted, so depending on what player character is used, can be clipping so is best used for the default character or any character model that doesnt have a lot of extra stuff on them.\r\n\r\nUploaded with the template used in Dungeon Crawler, so should be relatively easy to use. Can be used directly with Dungeon Crawler scripts or without it (though you\'d need to add an equipment persistence script if u wanna make it persistent across plays). If you use your own costume script, just pull out the Costume folder as that holds all the rigged positions and armor pieces.\r\n\r\nSince there isn\'t really a way to make the armor compatible to all different character types, I reorganized the armor pieces into sub folders, so if you\'d like, you can try moving/rescaling the armor pieces to better fit whatever you\'d like. Make sure to move and scale the subfolders, not the folders named after the bones.\r\n\r\nPlease leave a comment for any issues/suggestions. I haven\'t tested this extensively, but I know there are clipping issues with certain characters. Let me know if  you have any ideas to make the costume more applicable to different character types."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
