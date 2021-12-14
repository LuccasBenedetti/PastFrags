Assets {
  Id: 919739178732104696
  Name: "Guardian Plate Armor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3557540826058639432
      Objects {
        Id: 3557540826058639432
        Name: "Warden Armor"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8119286490702966752
        ChildIds: 16224840531777349469
        ChildIds: 6520497522744344434
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
            SubObjectId: 6520497522744344434
          }
        }
      }
      Objects {
        Id: 8119286490702966752
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
        ParentId: 3557540826058639432
        ChildIds: 11592806037405351577
        ChildIds: 3692752263886007316
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
        Id: 11592806037405351577
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
        ParentId: 8119286490702966752
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
            Id: 1539023563905456604
          }
        }
      }
      Objects {
        Id: 3692752263886007316
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
        ParentId: 8119286490702966752
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
            Id: 1389777221332302205
          }
        }
      }
      Objects {
        Id: 16224840531777349469
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
        ParentId: 3557540826058639432
        ChildIds: 3325886386229701195
        ChildIds: 10453945723781872605
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
        Id: 3325886386229701195
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
        ParentId: 16224840531777349469
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 10453945723781872605
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
            Id: 3718567330134916172
          }
        }
      }
      Objects {
        Id: 10453945723781872605
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
        ParentId: 16224840531777349469
        ChildIds: 10551345404666871913
        ChildIds: 2305049427278822333
        ChildIds: 2841323899193015808
        ChildIds: 18361630400608641355
        ChildIds: 16776425956548224881
        ChildIds: 12838663367854301942
        ChildIds: 2767744107085727455
        ChildIds: 1399129452625758152
        ChildIds: 13434445430538284132
        ChildIds: 6640672664811514130
        ChildIds: 10332886909880624160
        ChildIds: 5498330513382963103
        ChildIds: 17423395015152435344
        ChildIds: 17288275472880694348
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 10453945723781872605
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
        Id: 10551345404666871913
        Name: "head"
        Transform {
          Location {
            X: -3.80419922
            Y: 0.0620117188
            Z: 190.154
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 0.000120403856
            Roll: -8.26617854e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10453945723781872605
        ChildIds: 13787140272216531362
        ChildIds: 13373223530724870453
        ChildIds: 4861757336365964600
        ChildIds: 6124559571048531228
        ChildIds: 5737110220423039401
        ChildIds: 5779371991947028039
        ChildIds: 2168777405926300776
        ChildIds: 5056178803943705724
        ChildIds: 15541763489298707784
        ChildIds: 15983306292273238621
        ChildIds: 7031034354800234765
        ChildIds: 1278362502401761511
        ChildIds: 10003191966945958642
        ChildIds: 7032273312466158394
        ChildIds: 2033682768868052863
        ChildIds: 1082150912468730829
        ChildIds: 4180754696438175340
        ChildIds: 2109900209103806557
        ChildIds: 7841611404347681752
        ChildIds: 14286807370390026430
        ChildIds: 10962690752747353299
        ChildIds: 687329558133266858
        ChildIds: 7379884426574434175
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
        Id: 13787140272216531362
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -1.23311913
            Y: 0.128453657
            Z: -7.24067354
          }
          Rotation {
            Pitch: -0.32920143
            Yaw: -96.7249908
            Roll: 6.71014881
          }
          Scale {
            X: 0.228171885
            Y: 0.228173822
            Z: 0.112175
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 13373223530724870453
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 10.0762205
            Y: -0.00277098757
            Z: 9.78753
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998169
            Roll: 23.7738037
          }
          Scale {
            X: 0.0370413959
            Y: 0.0370413959
            Z: 0.0355597399
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
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
        Id: 4861757336365964600
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.478068858
            Y: -0.00271731638
            Z: 6.18209934
          }
          Rotation {
            Pitch: 23.7738171
            Yaw: -0.000127099134
            Roll: -1.75363984e-05
          }
          Scale {
            X: 0.233794719
            Y: 0.233794719
            Z: 0.172001794
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4697170280612963749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6124559571048531228
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.478068858
            Y: -0.00271731638
            Z: 6.18209934
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998169
            Roll: 23.7738037
          }
          Scale {
            X: 0.233794719
            Y: 0.233794719
            Z: 0.172001794
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4697170280612963749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5737110220423039401
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.478068858
            Y: -0.00271731638
            Z: 6.18209934
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000916
            Roll: -23.7738018
          }
          Scale {
            X: 0.233794719
            Y: 0.233794719
            Z: 0.172001794
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4697170280612963749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5779371991947028039
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.478068858
            Y: -0.00271731638
            Z: 6.18209934
          }
          Rotation {
            Pitch: -23.7738113
            Yaw: 179.999893
            Roll: 8.51015739e-06
          }
          Scale {
            X: 0.233794719
            Y: 0.233794719
            Z: 0.172001794
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4697170280612963749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2168777405926300776
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 0.270636261
            Y: -0.00271862769
            Z: 5.52451181
          }
          Rotation {
            Pitch: 23.7738171
            Yaw: -0.000149489671
            Roll: -2.65626331e-05
          }
          Scale {
            X: 0.263461262
            Y: 0.238301218
            Z: 0.0313464291
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.279194087
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.79313898
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5056178803943705724
        Name: "Thorn"
        Transform {
          Location {
            X: -6.68391895
            Y: -0.00270957849
            Z: 20.270359
          }
          Rotation {
            Pitch: 23.7738171
            Yaw: -0.000149489671
            Roll: -2.65626331e-05
          }
          Scale {
            X: 0.118809961
            Y: 0.118809961
            Z: 0.0959534422
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15541763489298707784
        Name: "Thorn"
        Transform {
          Location {
            X: 9.8492012
            Y: -0.218468785
            Z: 9.86949444
          }
          Rotation {
            Pitch: 27.8785973
            Yaw: -0.000151640677
            Roll: -2.7500304e-05
          }
          Scale {
            X: 0.142397955
            Y: 0.238171607
            Z: 0.251520574
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15983306292273238621
        Name: "Sci-fi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 10.5767784
            Y: -4.55699778
            Z: -0.445547968
          }
          Rotation {
            Pitch: 1.10912704
            Yaw: 41.6361237
            Roll: 93.9919586
          }
          Scale {
            X: 0.111038186
            Y: 0.0456921086
            Z: 0.104499131
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4008730264999977576
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7031034354800234765
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: -3.24162745
            Y: -0.00270620361
            Z: -8.69042492
          }
          Rotation {
            Pitch: 6.70836544
            Yaw: -0.000141640747
            Roll: -2.44762032e-05
          }
          Scale {
            X: 0.265585124
            Y: 0.330510736
            Z: 0.212172657
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1278362502401761511
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.542697191
            Y: -0.684843302
            Z: -7.67180443
          }
          Rotation {
            Pitch: 4.74309492
            Yaw: -42.9793129
            Roll: -0.0727908
          }
          Scale {
            X: 0.228171334
            Y: 0.228172019
            Z: 0.163683519
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 10003191966945958642
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.807061911
            Y: 0.425263524
            Z: -7.59056616
          }
          Rotation {
            Pitch: -4.13240099
            Yaw: -133.397842
            Roll: -2.33027339
          }
          Scale {
            X: 0.228171855
            Y: 0.228173673
            Z: 0.155842453
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 7032273312466158394
        Name: "Lens - Quarter"
        Transform {
          Location {
            X: -0.447108597
            Y: -2.89736533
            Z: -9.10464859
          }
          Rotation {
            Pitch: 9.76717663
            Yaw: -1.36416388
            Roll: 2.85774684
          }
          Scale {
            X: 0.333354682
            Y: 0.268684
            Z: 0.0649155825
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 18023292782099790356
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2033682768868052863
        Name: "Lens - Quarter"
        Transform {
          Location {
            X: -0.422081262
            Y: 2.30716348
            Z: -9.11445427
          }
          Rotation {
            Pitch: 9.76717663
            Yaw: -1.36377323
            Roll: 177.109406
          }
          Scale {
            X: 0.333355457
            Y: 0.274088591
            Z: 0.0649155155
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 18023292782099790356
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1082150912468730829
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 11.9920683
            Y: -0.00277538341
            Z: 10.9738607
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90.0001221
            Roll: -27.7566261
          }
          Scale {
            X: 0.615651369
            Y: 0.410201967
            Z: 0.468608558
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 4180754696438175340
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 9.0859766
            Y: -0.00277155614
            Z: 17.0088615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90.0001144
            Roll: -23.773798
          }
          Scale {
            X: 0.468986213
            Y: 0.468986213
            Z: 0.468986213
          }
        }
        ParentId: 10551345404666871913
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
        Id: 2109900209103806557
        Name: "Wings"
        Transform {
          Location {
            X: 1.25561237
            Y: 0.91591996
            Z: 4.13499355
          }
          Rotation {
            Pitch: 32.6249237
            Yaw: -2.75247073
            Roll: -15.7437525
          }
          Scale {
            X: 0.148165584
            Y: 0.148165584
            Z: 0.148165584
          }
        }
        ParentId: 10551345404666871913
        ChildIds: 1636920231688228911
        ChildIds: 17009655560403846345
        ChildIds: 612477808301754704
        ChildIds: 11917297571580688795
        ChildIds: 14391635286652385224
        ChildIds: 472273734381894656
        ChildIds: 10506738580863986973
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
        Id: 1636920231688228911
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: 1.46349084
            Yaw: -155.299255
            Roll: -2.20672607
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 17009655560403846345
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -12.2687988
            Yaw: -154.763412
            Roll: -2.2567749
          }
          Scale {
            X: 1.4909755
            Y: 1.49098301
            Z: 1.44289386
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 612477808301754704
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -25.5357666
            Yaw: -154.189835
            Roll: -2.4440918
          }
          Scale {
            X: 1.49097502
            Y: 1.49098241
            Z: 1.27341926
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 11917297571580688795
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -40.397644
            Yaw: -154.337936
            Roll: -2.2220459
          }
          Scale {
            X: 1.49097693
            Y: 1.49097979
            Z: 1.15156496
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 14391635286652385224
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -55.7163696
            Yaw: -177.052948
            Roll: 13.6025219
          }
          Scale {
            X: 1.49097669
            Y: 1.49097824
            Z: 1.04649544
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 472273734381894656
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -67.3421936
            Yaw: 150.145554
            Roll: 44.0153122
          }
          Scale {
            X: 1.49097657
            Y: 1.49097753
            Z: 0.901897073
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 10506738580863986973
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 13.5627794
            Y: -75.6727066
            Z: 6.05190659
          }
          Rotation {
            Pitch: 15.8711872
            Yaw: -156.319489
            Roll: -0.198455811
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 2109900209103806557
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 7841611404347681752
        Name: "Wings"
        Transform {
          Location {
            X: 1.09814453
            Y: -0.81652832
            Z: 4.14044189
          }
          Rotation {
            Pitch: -30.7442646
            Yaw: -175.914825
            Roll: 165.427155
          }
          Scale {
            X: -0.148165584
            Y: -0.148165584
            Z: -0.148165584
          }
        }
        ParentId: 10551345404666871913
        ChildIds: 17223978598906286036
        ChildIds: 9161523446484025201
        ChildIds: 13478784060071698119
        ChildIds: 9247244515254176010
        ChildIds: 15375871953998002133
        ChildIds: 14450481223430816175
        ChildIds: 3981376342203803823
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
        Id: 17223978598906286036
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: 1.46349084
            Yaw: -155.299255
            Roll: -2.20672607
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 9161523446484025201
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -12.2687988
            Yaw: -154.763412
            Roll: -2.2567749
          }
          Scale {
            X: 1.4909755
            Y: 1.49098301
            Z: 1.44289386
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 13478784060071698119
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -25.5357666
            Yaw: -154.189835
            Roll: -2.4440918
          }
          Scale {
            X: 1.49097502
            Y: 1.49098241
            Z: 1.27341926
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 9247244515254176010
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -40.397644
            Yaw: -154.337936
            Roll: -2.2220459
          }
          Scale {
            X: 1.49097693
            Y: 1.49097979
            Z: 1.15156496
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 15375871953998002133
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -55.7163696
            Yaw: -177.052948
            Roll: 13.6025219
          }
          Scale {
            X: 1.49097669
            Y: 1.49097824
            Z: 1.04649544
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 14450481223430816175
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -67.3421936
            Yaw: 150.145554
            Roll: 44.0153122
          }
          Scale {
            X: 1.49097657
            Y: 1.49097753
            Z: 0.901897073
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 3981376342203803823
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.8183594
            Y: -76.2741699
            Z: 5.21191406
          }
          Rotation {
            Pitch: 13.9926529
            Yaw: -156.008896
            Roll: -0.934021
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 7841611404347681752
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 14286807370390026430
        Name: "Sci-fi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.77832
            Y: 5.37765503
            Z: -0.497070312
          }
          Rotation {
            Pitch: -2.8765
            Yaw: 139.250031
            Roll: -85.8677063
          }
          Scale {
            X: -0.110976025
            Y: -0.045635
            Z: -0.104456738
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4008730264999977576
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10962690752747353299
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -1.17640018
            Y: -11.1925306
            Z: -6.33636045
          }
          Rotation {
            Pitch: 40.4797554
            Yaw: -0.000159528223
            Roll: -3.19583305e-05
          }
          Scale {
            X: 0.0283892024
            Y: 0.0370146185
            Z: 0.0451519489
          }
        }
        ParentId: 10551345404666871913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 687329558133266858
        Name: "Wings"
        Transform {
          Location {
            X: 5.85037756
            Y: 3.33790565
            Z: 8.8331
          }
          Rotation {
            Pitch: 33.0820045
            Yaw: 50.4540634
            Roll: 14.6569862
          }
          Scale {
            X: 0.104311749
            Y: 0.104311749
            Z: 0.104311749
          }
        }
        ParentId: 10551345404666871913
        ChildIds: 15281973727131674441
        ChildIds: 9407695490932598077
        ChildIds: 6153600009153652209
        ChildIds: 6319792529650244804
        ChildIds: 2620665418844111413
        ChildIds: 139297459869193149
        ChildIds: 1009145730049396165
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
        Id: 15281973727131674441
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: 1.46349084
            Yaw: -155.299255
            Roll: -2.20672607
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 9407695490932598077
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -12.2687988
            Yaw: -154.763412
            Roll: -2.2567749
          }
          Scale {
            X: 1.4909755
            Y: 1.49098301
            Z: 1.44289386
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 6153600009153652209
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -25.5357666
            Yaw: -154.189835
            Roll: -2.4440918
          }
          Scale {
            X: 1.49097502
            Y: 1.49098241
            Z: 1.27341926
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 6319792529650244804
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -40.397644
            Yaw: -154.337936
            Roll: -2.2220459
          }
          Scale {
            X: 1.49097693
            Y: 1.49097979
            Z: 1.15156496
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 2620665418844111413
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -55.7163696
            Yaw: -177.052948
            Roll: 13.6025219
          }
          Scale {
            X: 1.49097669
            Y: 1.49097824
            Z: 1.04649544
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 139297459869193149
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -67.3421936
            Yaw: 150.145554
            Roll: 44.0153122
          }
          Scale {
            X: 1.49097657
            Y: 1.49097753
            Z: 0.901897073
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 1009145730049396165
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 13.5627794
            Y: -75.6727066
            Z: 6.05190659
          }
          Rotation {
            Pitch: 15.8711872
            Yaw: -156.319489
            Roll: -0.198455811
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 687329558133266858
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 7379884426574434175
        Name: "Wings"
        Transform {
          Location {
            X: 5.86621094
            Y: -3.29797363
            Z: 8.61352539
          }
          Rotation {
            Pitch: -34.8180466
            Yaw: 128.092377
            Roll: -162.741928
          }
          Scale {
            X: -0.104308568
            Y: -0.104308568
            Z: -0.104308568
          }
        }
        ParentId: 10551345404666871913
        ChildIds: 17486035679867243803
        ChildIds: 8188795454228417564
        ChildIds: 133142348218289501
        ChildIds: 15876810121954590133
        ChildIds: 15892331716643683722
        ChildIds: 9985168888131957476
        ChildIds: 12191714874317853310
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
        Id: 17486035679867243803
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: 1.46349084
            Yaw: -155.299255
            Roll: -2.20672607
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 8188795454228417564
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -12.2687988
            Yaw: -154.763412
            Roll: -2.2567749
          }
          Scale {
            X: 1.4909755
            Y: 1.49098301
            Z: 1.44289386
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 133142348218289501
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -25.5357666
            Yaw: -154.189835
            Roll: -2.4440918
          }
          Scale {
            X: 1.49097502
            Y: 1.49098241
            Z: 1.27341926
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 15876810121954590133
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -40.397644
            Yaw: -154.337936
            Roll: -2.2220459
          }
          Scale {
            X: 1.49097693
            Y: 1.49097979
            Z: 1.15156496
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 15892331716643683722
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -55.7163696
            Yaw: -177.052948
            Roll: 13.6025219
          }
          Scale {
            X: 1.49097669
            Y: 1.49097824
            Z: 1.04649544
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 9985168888131957476
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 29.9748573
            Y: -77.4181824
            Z: -3.51429915
          }
          Rotation {
            Pitch: -67.3421936
            Yaw: 150.145554
            Roll: 44.0153122
          }
          Scale {
            X: 1.49097657
            Y: 1.49097753
            Z: 0.901897073
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 12191714874317853310
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 13.5627794
            Y: -75.6727066
            Z: 6.05190659
          }
          Rotation {
            Pitch: 15.8711872
            Yaw: -156.319489
            Roll: -0.198455811
          }
          Scale {
            X: 1.49097991
            Y: 1.49098217
            Z: 1.64051521
          }
        }
        ParentId: 7379884426574434175
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15420097214266676675
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
        Id: 2305049427278822333
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
        ParentId: 10453945723781872605
        ChildIds: 1505004856772343740
        ChildIds: 11160505948674483789
        ChildIds: 2663299680299757176
        ChildIds: 12001844308192176043
        ChildIds: 11860717495550727579
        ChildIds: 14730351797994202773
        ChildIds: 102732695346733255
        ChildIds: 16172857638977985994
        ChildIds: 6028217107660022050
        ChildIds: 1825787927916365724
        ChildIds: 10883563325715322323
        ChildIds: 16043974184865493128
        ChildIds: 15544765091361479151
        ChildIds: 12173418959828629017
        ChildIds: 18091554006990763548
        ChildIds: 14838821345690978008
        ChildIds: 7354678657361476693
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
        Id: 1505004856772343740
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.849728942
            Y: -3.64825487
            Z: -5.96103764
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82045829
            Roll: 42.068676
          }
          Scale {
            X: 0.236436307
            Y: 0.236436442
            Z: 0.0979325101
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 11160505948674483789
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 10.8601036
            Y: -3.34585929
            Z: -4.9518
          }
          Rotation {
            Pitch: 43.9928894
            Yaw: -93.6831512
            Roll: 84.6222229
          }
          Scale {
            X: 0.0450600907
            Y: 0.0944263861
            Z: 0.391474932
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2663299680299757176
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: -12.7568359
            Y: -4.2178688
            Z: -6.17750168
          }
          Rotation {
            Pitch: 43.9928169
            Yaw: -93.6831665
            Roll: 84.6221848
          }
          Scale {
            X: 0.0450603142
            Y: 0.0944267735
            Z: -0.842353165
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12001844308192176043
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -1.67398095
            Y: 1.74108791
            Z: -9.23724174
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82045853
            Roll: -4.70244598
          }
          Scale {
            X: 0.309986621
            Y: 0.305268288
            Z: 0.123445183
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 11860717495550727579
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -2.49662089
            Y: -2.25325942
            Z: -5.25125504
          }
          Rotation {
            Pitch: 0.372334093
            Yaw: 158.632507
            Roll: -153.795059
          }
          Scale {
            X: 0.259000331
            Y: 0.238611326
            Z: 0.129265442
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14804887114353488218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14730351797994202773
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 3.10498047
            Y: 0.282787323
            Z: -4.63950729
          }
          Rotation {
            Pitch: -3.69621134
            Yaw: -170.576141
            Roll: -160.754196
          }
          Scale {
            X: -0.196419448
            Y: 0.238611236
            Z: 0.129265368
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14804887114353488218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 102732695346733255
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -0.761217535
            Y: 2.14979553
            Z: -14.7398243
          }
          Rotation {
            Pitch: 19.150053
            Yaw: 44.4140663
            Roll: -16.0202045
          }
          Scale {
            X: 0.232561886
            Y: 0.216926649
            Z: 0.108457007
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14191318410501112367
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16172857638977985994
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.566045105
            Y: 0.0733399391
            Z: -16.3611507
          }
          Rotation {
            Pitch: 1.16225219
            Yaw: 2.85765886
            Roll: -4.66537094
          }
          Scale {
            X: 0.208270684
            Y: 0.154928282
            Z: 0.0798351094
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 6028217107660022050
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.820705295
            Y: 0.574411154
            Z: -21.5957375
          }
          Rotation {
            Pitch: 1.16225219
            Yaw: 2.85766506
            Roll: -4.66542864
          }
          Scale {
            X: 0.186635345
            Y: 0.137036636
            Z: 0.0751733333
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1825787927916365724
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.566045105
            Y: 0.0733399391
            Z: -16.3611507
          }
          Rotation {
            Pitch: 1.16225219
            Yaw: 2.85766506
            Roll: -4.66542864
          }
          Scale {
            X: 0.225221828
            Y: 0.167537689
            Z: 0.0134107536
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
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
        Id: 10883563325715322323
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.820705295
            Y: 0.574411154
            Z: -21.5957375
          }
          Rotation {
            Pitch: 1.1622591
            Yaw: 2.85768318
            Roll: -4.66547871
          }
          Scale {
            X: 0.199657
            Y: 0.14659816
            Z: 0.0145344352
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
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
        Id: 16043974184865493128
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -1.67431641
            Y: 1.7411232
            Z: -9.2371788
          }
          Rotation {
            Pitch: 2.95759463
            Yaw: 1.82046366
            Roll: -4.70250082
          }
          Scale {
            X: 0.334017396
            Y: 0.32893315
            Z: -0.0184297077
          }
        }
        ParentId: 2305049427278822333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18110620693240787041
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
        Id: 15544765091361479151
        Name: "wingsGroup"
        Transform {
          Location {
            X: -3.19592977
            Y: 0.448363483
            Z: -1.16290498
          }
          Rotation {
            Pitch: 8.07133675
            Yaw: -1.16361153
            Roll: -30.3071289
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2305049427278822333
        ChildIds: 2820399605591593010
        ChildIds: 2698210545107568922
        ChildIds: 2665153062250988224
        ChildIds: 3465654053809747482
        ChildIds: 8445917732413693003
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
        Id: 2820399605591593010
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
        ParentId: 15544765091361479151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2698210545107568922
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
        ParentId: 15544765091361479151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2665153062250988224
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
        ParentId: 15544765091361479151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 3465654053809747482
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
        ParentId: 15544765091361479151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8445917732413693003
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
        ParentId: 15544765091361479151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12173418959828629017
        Name: "wingsGroup"
        Transform {
          Location {
            X: -1.26806641
            Y: 2.16848373
            Z: 0.385868073
          }
          Rotation {
            Pitch: 2.74719763
            Yaw: 7.7281971
            Roll: -5.49781752
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2305049427278822333
        ChildIds: 154843585337950123
        ChildIds: 4462686793662747370
        ChildIds: 15889039675515075406
        ChildIds: 1367832602042602562
        ChildIds: 7879373228300411588
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
        Id: 154843585337950123
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
        ParentId: 12173418959828629017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 4462686793662747370
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
        ParentId: 12173418959828629017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15889039675515075406
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
        ParentId: 12173418959828629017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1367832602042602562
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
        ParentId: 12173418959828629017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 7879373228300411588
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
        ParentId: 12173418959828629017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 18091554006990763548
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -0.306642532
            Y: -10.8327856
            Z: -12.0496597
          }
          Rotation {
            Pitch: -18.3260593
            Yaw: -85.0806046
            Roll: -4.21593618
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2305049427278822333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 14838821345690978008
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: 5.51108646
            Y: -10.5482121
            Z: -7.84151745
          }
          Rotation {
            Pitch: -3.05250692
            Yaw: -5.85019541
            Roll: 163.480789
          }
          Scale {
            X: 0.303974956
            Y: 0.236433566
            Z: 0.137532294
          }
        }
        ParentId: 2305049427278822333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7354678657361476693
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: -6.69104
            Y: -12.27384
            Z: -10.4610481
          }
          Rotation {
            Pitch: 1.58086765
            Yaw: -8.25685596
            Roll: 154.868759
          }
          Scale {
            X: 0.303975075
            Y: 0.236434251
            Z: 0.12793842
          }
        }
        ParentId: 2305049427278822333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2841323899193015808
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
        ParentId: 10453945723781872605
        ChildIds: 17724662702185948889
        ChildIds: 10691460118147548056
        ChildIds: 18210745302103010372
        ChildIds: 2658859580546756217
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
        Id: 17724662702185948889
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.40234375
            Y: -7.38427734
            Z: -13.6320801
          }
          Rotation {
            Pitch: -0.581085205
            Yaw: 1.49551749
            Roll: -12.131073
          }
          Scale {
            X: -0.659
            Y: -0.849
            Z: 1.00000012
          }
        }
        ParentId: 2841323899193015808
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
              Id: 4289160600405295316
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
        Id: 10691460118147548056
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -5.59094763
            Y: -1.6484108
            Z: 1.08902478
          }
          Rotation {
            Pitch: -3.52700806
            Yaw: 85.708786
            Roll: -16.8130493
          }
          Scale {
            X: 0.523574471
            Y: 0.804838955
            Z: 0.639572263
          }
        }
        ParentId: 2841323899193015808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 18210745302103010372
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -0.560766
            Y: -4.70916462
            Z: -10.9351368
          }
          Rotation {
            Pitch: -77.4709167
            Yaw: 148.492691
            Roll: -147.910141
          }
          Scale {
            X: 0.484496862
            Y: 0.782467
            Z: 0.484497041
          }
        }
        ParentId: 2841323899193015808
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
        Id: 2658859580546756217
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -1.12755692
            Y: -4.15362883
            Z: -19.3104324
          }
          Rotation {
            Pitch: -79.4084473
            Yaw: -174.961288
            Roll: 177.516068
          }
          Scale {
            X: 0.450697839
            Y: 0.601534069
            Z: 0.450698376
          }
        }
        ParentId: 2841323899193015808
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
        Id: 18361630400608641355
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
        ParentId: 10453945723781872605
        ChildIds: 531423979507772312
        ChildIds: 9946389260730808014
        ChildIds: 3312783047876142306
        ChildIds: 18343981966675031157
        ChildIds: 8389648549117795583
        ChildIds: 15363651907264285204
        ChildIds: 13539737133151020689
        ChildIds: 11050517767576635168
        ChildIds: 15186129531540805658
        ChildIds: 8064811198947396540
        ChildIds: 4305681636972449154
        ChildIds: 15536111117052521096
        ChildIds: 5112889206641392883
        ChildIds: 1335476714288946418
        ChildIds: 15462394501241169890
        ChildIds: 17744808056167601414
        ChildIds: 9254372444370604238
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
        Id: 531423979507772312
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.896193564
            Y: 3.43633461
            Z: -5.83966112
          }
          Rotation {
            Pitch: -0.110362187
            Yaw: 176.529678
            Roll: 41.9370499
          }
          Scale {
            X: 0.236436307
            Y: 0.236436442
            Z: 0.0979325101
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 9946389260730808014
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: -10.8292227
            Y: 4.21820641
            Z: -5.45895052
          }
          Rotation {
            Pitch: 44.0765495
            Yaw: 83.9982529
            Roll: 88.8925095
          }
          Scale {
            X: 0.0450600907
            Y: 0.0944263861
            Z: 0.391474932
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 3312783047876142306
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 12.7988281
            Y: 2.90686035
            Z: -5.41840458
          }
          Rotation {
            Pitch: 44.0765457
            Yaw: 83.9982758
            Roll: 88.8924637
          }
          Scale {
            X: 0.0450603142
            Y: 0.0944267735
            Z: -0.842353165
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 18343981966675031157
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1.39359593
            Y: -2.02401662
            Z: -9.06380177
          }
          Rotation {
            Pitch: -0.110362187
            Yaw: 176.529678
            Roll: -4.83407497
          }
          Scale {
            X: 0.309986621
            Y: 0.305268288
            Z: 0.123445183
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8389648549117795583
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 2.36732936
            Y: 1.89967823
            Z: -5.04184866
          }
          Rotation {
            Pitch: 3.24403906
            Yaw: -26.6893044
            Roll: -154.883331
          }
          Scale {
            X: 0.259000331
            Y: 0.238611326
            Z: 0.129265442
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14804887114353488218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15363651907264285204
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -3.46875
            Y: -0.106750488
            Z: -4.72962284
          }
          Rotation {
            Pitch: -0.67252773
            Yaw: 4.11589289
            Roll: -160.218
          }
          Scale {
            X: -0.196419448
            Y: 0.238611236
            Z: 0.129265368
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14804887114353488218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13539737133151020689
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 0.74106133
            Y: -2.37739873
            Z: -14.6071339
          }
          Rotation {
            Pitch: 16.967001
            Yaw: -141.577835
            Roll: -18.2918987
          }
          Scale {
            X: 0.232561886
            Y: 0.216926649
            Z: 0.108457007
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 14191318410501112367
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11050517767576635168
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.30039382
            Y: -0.19666028
            Z: -16.2984657
          }
          Rotation {
            Pitch: -1.90280867
            Yaw: 177.571365
            Roll: -4.85259199
          }
          Scale {
            X: 0.208270684
            Y: 0.154928282
            Z: 0.0798351094
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15186129531540805658
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.320871204
            Y: -0.701109886
            Z: -21.5388775
          }
          Rotation {
            Pitch: -1.90280867
            Yaw: 177.571365
            Roll: -4.85264492
          }
          Scale {
            X: 0.186635345
            Y: 0.137036636
            Z: 0.0751733333
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8064811198947396540
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.30039382
            Y: -0.19666028
            Z: -16.2984657
          }
          Rotation {
            Pitch: -1.90280867
            Yaw: 177.571365
            Roll: -4.85264492
          }
          Scale {
            X: 0.225221828
            Y: 0.167537689
            Z: 0.0134107536
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
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
        Id: 4305681636972449154
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.320871204
            Y: -0.701109886
            Z: -21.5388775
          }
          Rotation {
            Pitch: -1.90280867
            Yaw: 177.571365
            Roll: -4.85269928
          }
          Scale {
            X: 0.199657
            Y: 0.14659816
            Z: 0.0145344352
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
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
        Id: 15536111117052521096
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1.39355469
            Y: -2.02404785
            Z: -9.06379
          }
          Rotation {
            Pitch: -0.110362187
            Yaw: 176.529694
            Roll: -4.83412075
          }
          Scale {
            X: 0.334017396
            Y: 0.32893315
            Z: -0.0184297077
          }
        }
        ParentId: 18361630400608641355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18110620693240787041
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
        Id: 5112889206641392883
        Name: "wingsGroup"
        Transform {
          Location {
            X: 2.59581304
            Y: -0.8321805
            Z: -0.92030251
          }
          Rotation {
            Pitch: 5.00068855
            Yaw: 173.552124
            Roll: -30.278801
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361630400608641355
        ChildIds: 13582098694256697652
        ChildIds: 2511629335790658563
        ChildIds: 785173664157082685
        ChildIds: 14732914482020872532
        ChildIds: 1842565879060941920
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
        Id: 13582098694256697652
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
        ParentId: 5112889206641392883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2511629335790658563
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
        ParentId: 5112889206641392883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 785173664157082685
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
        ParentId: 5112889206641392883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 14732914482020872532
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
        ParentId: 5112889206641392883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1842565879060941920
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
        ParentId: 5112889206641392883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1335476714288946418
        Name: "wingsGroup"
        Transform {
          Location {
            X: 0.437011719
            Y: -2.35894775
            Z: 0.523932219
          }
          Rotation {
            Pitch: -0.290966034
            Yaw: -177.568878
            Roll: -5.94436693
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361630400608641355
        ChildIds: 17627906806672634154
        ChildIds: 5026085837583778591
        ChildIds: 7641549450920100886
        ChildIds: 8811827350700200003
        ChildIds: 14961312737471629026
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
        Id: 17627906806672634154
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
        ParentId: 1335476714288946418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 5026085837583778591
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
        ParentId: 1335476714288946418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 7641549450920100886
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
        ParentId: 1335476714288946418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8811827350700200003
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
        ParentId: 1335476714288946418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 14961312737471629026
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
        ParentId: 1335476714288946418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15462394501241169890
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 1.34281504
            Y: 10.6065855
            Z: -11.9529076
          }
          Rotation {
            Pitch: -18.5962067
            Yaw: 88.6103745
            Roll: -0.991035104
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361630400608641355
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 17744808056167601414
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: -4.69230461
            Y: 10.881753
            Z: -8.06227493
          }
          Rotation {
            Pitch: -6.11053944
            Yaw: 168.839844
            Roll: 163.761307
          }
          Scale {
            X: 0.303974956
            Y: 0.236433566
            Z: 0.137532294
          }
        }
        ParentId: 18361630400608641355
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9254372444370604238
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            X: 7.73910236
            Y: 11.4629
            Z: -10.0254517
          }
          Rotation {
            Pitch: -1.46281469
            Yaw: 166.456024
            Roll: 155.275879
          }
          Scale {
            X: 0.303975075
            Y: 0.236434251
            Z: 0.12793842
          }
        }
        ParentId: 18361630400608641355
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16776425956548224881
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
        ParentId: 10453945723781872605
        ChildIds: 6721734502042222645
        ChildIds: 16985917949369954696
        ChildIds: 3198556755847022636
        ChildIds: 16754855105398263738
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
        Id: 6721734502042222645
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.743178844
            Y: 5.40498638
            Z: -12.5338955
          }
          Rotation {
            Pitch: -2.22451782
            Yaw: 6.15882587
            Roll: 12.0758953
          }
          Scale {
            X: 0.659485757
            Y: 0.848742664
            Z: 1.00000012
          }
        }
        ParentId: 16776425956548224881
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
              Id: 4289160600405295316
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
        Id: 16985917949369954696
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -0.705261827
            Y: 3.44341278
            Z: -11.2088814
          }
          Rotation {
            Pitch: -85.2027283
            Yaw: 175.836456
            Roll: 13.4027338
          }
          Scale {
            X: 0.484496862
            Y: 0.782467
            Z: 0.484497041
          }
        }
        ParentId: 16776425956548224881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3198556755847022636
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -1.16632247
            Y: 2.56194019
            Z: -18.5256653
          }
          Rotation {
            Pitch: -85.2025757
            Yaw: 175.835693
            Roll: 13.4034157
          }
          Scale {
            X: 0.450697839
            Y: 0.601534069
            Z: 0.450698376
          }
        }
        ParentId: 16776425956548224881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16754855105398263738
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -5.6086688
            Y: 1.74607444
            Z: 1.03518689
          }
          Rotation {
            Pitch: 0.998259425
            Yaw: 80.1487808
            Roll: -17.3744507
          }
          Scale {
            X: 0.523574471
            Y: 0.804838955
            Z: 0.639572263
          }
        }
        ParentId: 16776425956548224881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12838663367854301942
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
        ParentId: 10453945723781872605
        ChildIds: 14620199679386107899
        ChildIds: 1271588064275877071
        ChildIds: 12808396773391767734
        ChildIds: 18265797640686447679
        ChildIds: 15330075439605537850
        ChildIds: 4421792243606485531
        ChildIds: 9433632993099531187
        ChildIds: 15692879207871121565
        ChildIds: 5081717087140518512
        ChildIds: 3096267528390680351
        ChildIds: 6826124444672168519
        ChildIds: 4163077536893764297
        ChildIds: 692089154584174429
        ChildIds: 10644599735677721983
        ChildIds: 14547999444380033149
        ChildIds: 17391213300474497186
        ChildIds: 10607263337421995478
        ChildIds: 12475597202381508318
        ChildIds: 14455321238763190006
        ChildIds: 13402728552087332545
        ChildIds: 17517026980768779026
        ChildIds: 9798894538541919394
        ChildIds: 17700897821751038596
        ChildIds: 12171286722567352017
        ChildIds: 11604034912382669302
        ChildIds: 1745171979762138958
        ChildIds: 17797387884175261891
        ChildIds: 18184006949011571489
        ChildIds: 12520430997877673332
        ChildIds: 11446431388583094343
        ChildIds: 7401808015303456899
        ChildIds: 2248246105590560163
        ChildIds: 10650414574585426092
        ChildIds: 16659159327172162400
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
        Id: 14620199679386107899
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 16.3242283
            Y: -0.319234312
            Z: 7.78145742
          }
          Rotation {
            Yaw: -90.0000839
            Roll: 59.0231705
          }
          Scale {
            X: 0.269780159
            Y: 0.0843662918
            Z: 0.269780308
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1271588064275877071
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 19.5307617
            Y: -0.32421875
            Z: 2.44377136
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000763
            Roll: 59.0230904
          }
          Scale {
            X: 0.269780129
            Y: -0.131333917
            Z: 0.269780159
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12808396773391767734
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 11.0322418
            Y: 18.7441883
            Z: -6.36303616
          }
          Rotation {
            Pitch: -33.2686539
            Yaw: -66.6797485
            Roll: 104.883392
          }
          Scale {
            X: 0.249065384
            Y: 0.294993699
            Z: 0.353445172
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 18265797640686447679
        Name: "Plane Trapezoid - One Sided Right"
        Transform {
          Location {
            X: 11.2900391
            Y: -19.4643555
            Z: -6.27926636
          }
          Rotation {
            Pitch: 33.8860435
            Yaw: -114.787552
            Roll: -77.357048
          }
          Scale {
            X: -0.249534354
            Y: -0.295501262
            Z: -0.353507102
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15330075439605537850
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 9.97460842
            Y: 0.229601771
            Z: -0.739103
          }
          Rotation {
            Pitch: 1.14613986
            Yaw: -92.7698059
            Roll: 14.3622379
          }
          Scale {
            X: 0.38721326
            Y: 0.252795309
            Z: 0.16041553
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 4421792243606485531
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 8.60737419
            Y: -17.7467155
            Z: -19.6864128
          }
          Rotation {
            Pitch: 1.15228701
            Yaw: -123.820587
            Roll: 103.49678
          }
          Scale {
            X: 0.206227288
            Y: 0.138812482
            Z: 0.185273662
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 9433632993099531187
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 7.78417969
            Y: 16.6825867
            Z: -19.7039795
          }
          Rotation {
            Pitch: -0.527591109
            Yaw: -55.7847824
            Roll: -74.5129776
          }
          Scale {
            X: -0.205756456
            Y: -0.138995066
            Z: -0.18496187
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15692879207871121565
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 17.1347523
            Y: -17.8650417
            Z: 6.35053301
          }
          Rotation {
            Pitch: -8.20020199
            Yaw: -111.266739
            Roll: -20.1258678
          }
          Scale {
            X: 0.221264154
            Y: 0.221264154
            Z: 0.221264154
          }
        }
        ParentId: 12838663367854301942
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
        Id: 5081717087140518512
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 17.1347961
            Y: 17.0298862
            Z: 6.35051775
          }
          Rotation {
            Pitch: -8.20025
            Yaw: -65.9486542
            Roll: -20.1258392
          }
          Scale {
            X: 0.221264154
            Y: 0.221264154
            Z: 0.221264154
          }
        }
        ParentId: 12838663367854301942
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
        Id: 3096267528390680351
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -2.59328175
            Y: -1.14880049
            Z: -14.1858635
          }
          Rotation {
            Pitch: 7.66556168
            Yaw: 40.1926193
            Roll: -15.3143044
          }
          Scale {
            X: 0.446369857
            Y: 0.402608365
            Z: 0.13613008
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 6826124444672168519
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -5.11962891
            Y: 4.67807
            Z: -0.573562622
          }
          Rotation {
            Pitch: -17.2149315
            Yaw: 41.8518486
            Roll: 12.9886045
          }
          Scale {
            X: -0.446535289
            Y: -0.402757347
            Z: -0.135711715
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 4163077536893764297
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -4.92971182
            Y: -11.0994205
            Z: -7.79071903
          }
          Rotation {
            Pitch: 5.17561674
            Yaw: -113.905647
            Roll: 10.0325451
          }
          Scale {
            X: 0.289561957
            Y: 0.430662125
            Z: 0.214705333
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 692089154584174429
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -4.71435547
            Y: 10.836731
            Z: -7.94715881
          }
          Rotation {
            Pitch: -3.94915366
            Yaw: -66.6332321
            Roll: 10.5719957
          }
          Scale {
            X: -0.290029049
            Y: 0.430118442
            Z: 0.214512
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 10644599735677721983
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 3.6934011
            Y: 13.8552198
            Z: 18.6687717
          }
          Rotation {
            Pitch: -14.3832989
            Yaw: -23.2083
            Roll: 25.7329731
          }
          Scale {
            X: 0.316473097
            Y: 0.883381426
            Z: 0.23296468
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5058949404527881567
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14547999444380033149
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 3.71728516
            Y: -13.9161072
            Z: 18.9727783
          }
          Rotation {
            Pitch: 15.0814734
            Yaw: -157.71962
            Roll: -156.468811
          }
          Scale {
            X: -0.316295862
            Y: -0.883220553
            Z: -0.2331177
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5058949404527881567
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17391213300474497186
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -12.5825195
            Y: -19.1687927
            Z: 16.6589966
          }
          Rotation {
            Pitch: -28.5462074
            Yaw: 178.765015
            Roll: -154.944824
          }
          Scale {
            X: -0.290156573
            Y: -0.530673802
            Z: -0.233118176
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5058949404527881567
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10607263337421995478
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -12.6049805
            Y: 19.854187
            Z: 16.0188141
          }
          Rotation {
            Pitch: -28.3324699
            Yaw: -179.259064
            Roll: 149.381561
          }
          Scale {
            X: -0.290156573
            Y: -0.530673802
            Z: -0.233118176
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5058949404527881567
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12475597202381508318
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -22.2499981
            Y: 0.353757083
            Z: 0.662336886
          }
          Rotation {
            Pitch: -18.7465935
            Yaw: -1.53259397
            Roll: 0.492616266
          }
          Scale {
            X: 0.515903473
            Y: 0.416415751
            Z: 0.272470355
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5979745948263256192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14455321238763190006
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -22.7343712
            Y: 0.844755
            Z: 2.2104485
          }
          Rotation {
            Pitch: -5.41804028
            Yaw: -2.52795506
            Roll: -179.182251
          }
          Scale {
            X: 0.333970875
            Y: 0.435349911
            Z: 0.246698812
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 5979745948263256192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13402728552087332545
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -13.4995079
            Y: -2.63017106
            Z: 5.49760675
          }
          Rotation {
            Pitch: -36.553669
            Yaw: -6.35285664
            Roll: -5.82164907
          }
          Scale {
            X: 0.251195
            Y: 0.360073805
            Z: 0.111583717
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 17517026980768779026
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -13.4985352
            Y: 3.61236572
            Z: 5.22949219
          }
          Rotation {
            Pitch: -37.6602898
            Yaw: 9.42114
            Roll: 0.219088107
          }
          Scale {
            X: 0.251195
            Y: -0.360073745
            Z: 0.111583717
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 9798894538541919394
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -13.0317383
            Y: -4.0769043
            Z: 5.92434692
          }
          Rotation {
            Pitch: -26.7030945
            Yaw: 30.2939739
            Roll: -15.8055096
          }
          Scale {
            X: 0.251195
            Y: -0.360073745
            Z: 0.111583717
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 17700897821751038596
        Name: "Plane Triangle - One Sided Isosceles"
        Transform {
          Location {
            X: 10.3169136
            Y: -0.336347133
            Z: 14.5971699
          }
          Rotation {
            Yaw: 89.9998932
            Roll: -40.4209328
          }
          Scale {
            X: 0.084377557
            Y: 0.0787449554
            Z: 0.0568399616
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12171286722567352017
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -4.43996334
            Y: -2.63579774
            Z: -14.269968
          }
          Rotation {
            Pitch: -13.1209087
            Yaw: -36.5602188
            Roll: -11.0420237
          }
          Scale {
            X: 0.38573575
            Y: 0.402608126
            Z: 0.136130124
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 11604034912382669302
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -5.11962891
            Y: 5.87463379
            Z: -0.573608398
          }
          Rotation {
            Pitch: -19.4440784
            Yaw: 105.79821
            Roll: -9.22805405
          }
          Scale {
            X: -0.390469581
            Y: -0.376020879
            Z: -0.135711938
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1745171979762138958
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 9.33644581
            Y: -0.543560266
            Z: 15.6878691
          }
          Rotation {
            Pitch: -46.7059364
            Yaw: 179.999893
            Roll: -2.13724385e-10
          }
          Scale {
            X: 1.01938009
            Y: 1.01938009
            Z: 1.01938009
          }
        }
        ParentId: 12838663367854301942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 17797387884175261891
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -23.7592583
            Y: 0.733733356
            Z: 13.8359537
          }
          Rotation {
            Pitch: 32.0653038
            Yaw: 179.999893
            Roll: -1.72943632e-10
          }
          Scale {
            X: 0.754658222
            Y: 0.754658222
            Z: 0.754658222
          }
        }
        ParentId: 12838663367854301942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18184006949011571489
        Name: "wingsGroup"
        Transform {
          Location {
            X: -12.9692383
            Y: -1.76904297
            Z: 8.67965698
          }
          Rotation {
            Pitch: -23.0254955
            Yaw: 47.1348915
            Roll: 34.5254745
          }
          Scale {
            X: -1.01937962
            Y: 1.01937962
            Z: 1.01937962
          }
        }
        ParentId: 12838663367854301942
        ChildIds: 5283656613478826601
        ChildIds: 17188446292341628724
        ChildIds: 8422325284430936047
        ChildIds: 16513468366782818283
        ChildIds: 16695501076557951009
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
        Id: 5283656613478826601
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
        ParentId: 18184006949011571489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 17188446292341628724
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
        ParentId: 18184006949011571489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8422325284430936047
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
        ParentId: 18184006949011571489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 16513468366782818283
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
        ParentId: 18184006949011571489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 16695501076557951009
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
        ParentId: 18184006949011571489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12520430997877673332
        Name: "wingsGroup"
        Transform {
          Location {
            X: -10.1567249
            Y: 3.86042523
            Z: 6.63796806
          }
          Rotation {
            Pitch: 27.7842045
            Yaw: 139.784836
            Roll: 35.6360168
          }
          Scale {
            X: 1.01893222
            Y: 1.01893222
            Z: 1.01893222
          }
        }
        ParentId: 12838663367854301942
        ChildIds: 12005317795391324602
        ChildIds: 10299670782730925654
        ChildIds: 6836369593589405063
        ChildIds: 1717155584865141601
        ChildIds: 8534683353216534474
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
        Id: 12005317795391324602
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
        ParentId: 12520430997877673332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 10299670782730925654
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
        ParentId: 12520430997877673332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 6836369593589405063
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
        ParentId: 12520430997877673332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1717155584865141601
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
        ParentId: 12520430997877673332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 8534683353216534474
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
        ParentId: 12520430997877673332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 11446431388583094343
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -4.0181241
            Y: -21.3262882
            Z: -23.7212772
          }
          Rotation {
            Pitch: -73.6961899
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0197270904
            Y: 0.0689463168
            Z: 0.0426583141
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 7401808015303456899
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 13.4159908
            Y: -0.843919396
            Z: -18.4626789
          }
          Rotation {
            Pitch: 0.809643745
            Yaw: -89.1585541
            Roll: 13.871088
          }
          Scale {
            X: 0.288426816
            Y: 0.112119317
            Z: 0.114103571
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2248246105590560163
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -3.12408137
            Y: -21.1689415
            Z: -23.8978539
          }
          Rotation {
            Pitch: 83.2638092
            Yaw: -9.22065592e-05
            Roll: 1.02733766e-09
          }
          Scale {
            X: 0.0197730046
            Y: 0.0683075786
            Z: 0.0565465912
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 10650414574585426092
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -3.12407088
            Y: -19.1673546
            Z: -17.8097343
          }
          Rotation {
            Pitch: 83.2512131
            Yaw: -8.53779129e-05
            Roll: 9.70004e-10
          }
          Scale {
            X: 0.172024965
            Y: 0.0613972656
            Z: 0.0508261696
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 16659159327172162400
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -4.01811552
            Y: -19.0188541
            Z: -19.3078098
          }
          Rotation {
            Pitch: -73.690094
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.111949012
            Y: 0.0622659177
            Z: 0.0385251716
          }
        }
        ParentId: 12838663367854301942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2767744107085727455
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
        ParentId: 10453945723781872605
        ChildIds: 7011451590126026597
        ChildIds: 16899421158125159144
        ChildIds: 3404545859146404445
        ChildIds: 6774865576319167957
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
        Id: 7011451590126026597
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -1.63918865
            Y: -16.8329449
            Z: -5.65450811
          }
          Rotation {
            Pitch: -81.4764862
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 2767744107085727455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 16899421158125159144
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -1.63918865
            Y: -16.8329449
            Z: -5.65450811
          }
          Rotation {
            Pitch: 81.4784
            Yaw: -9.22067411e-05
            Roll: 8.13220102e-10
          }
          Scale {
            X: 0.1154228
            Y: 0.0584233142
            Z: 0.0555267073
          }
        }
        ParentId: 2767744107085727455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 3404545859146404445
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -1.63918269
            Y: -16.1193218
            Z: -1.75784087
          }
          Rotation {
            Pitch: -75.4306
            Yaw: 179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.123303533
            Y: 0.0544673204
            Z: 0.0517668277
          }
        }
        ParentId: 2767744107085727455
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
        Id: 6774865576319167957
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -1.63918269
            Y: -16.1193218
            Z: -1.75784087
          }
          Rotation {
            Pitch: 75.4343414
            Yaw: -9.22070467e-05
            Roll: 4.79165208e-10
          }
          Scale {
            X: 0.123303533
            Y: 0.0544673204
            Z: 0.0517668277
          }
        }
        ParentId: 2767744107085727455
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
        Id: 1399129452625758152
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
        ParentId: 10453945723781872605
        ChildIds: 13006115825136291138
        ChildIds: 10250630012650772697
        ChildIds: 5200248552419732517
        ChildIds: 1221694577938840689
        ChildIds: 3719815087808477304
        ChildIds: 11432053217094055653
        ChildIds: 15085152639698024692
        ChildIds: 4661541328986018889
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
        Id: 13006115825136291138
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.78566241
            Y: -11.2325106
            Z: -2.88942981
          }
          Rotation {
            Pitch: 65.2944183
            Yaw: 76.4750595
            Roll: 0.0170895457
          }
          Scale {
            X: 0.164858028
            Y: 0.138663486
            Z: 0.0638913438
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 10250630012650772697
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.98195887
            Y: -12.0490694
            Z: -7.6970315
          }
          Rotation {
            Pitch: 77.897522
            Yaw: 76.4756699
            Roll: 0.012827361
          }
          Scale {
            X: 0.164858
            Y: 0.138663545
            Z: 0.0632589757
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 5200248552419732517
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.98196626
            Y: -12.5947857
            Z: -12.9163456
          }
          Rotation {
            Pitch: 86.0216675
            Yaw: 44.689167
            Roll: -31.9678783
          }
          Scale {
            X: 0.153355539
            Y: 0.128988728
            Z: 0.0588452928
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1221694577938840689
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.82225442
            Y: 12.0524321
            Z: -2.88943267
          }
          Rotation {
            Pitch: 65.2860565
            Yaw: -79.0164261
            Roll: 0.0178397
          }
          Scale {
            X: 0.164858028
            Y: 0.138663486
            Z: 0.0638913438
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 3719815087808477304
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.98192763
            Y: 12.8767729
            Z: -7.69703436
          }
          Rotation {
            Pitch: 77.8759308
            Yaw: -79.0073318
            Roll: 0.0136340624
          }
          Scale {
            X: 0.164858
            Y: 0.138663545
            Z: 0.0632589757
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 11432053217094055653
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.98193359
            Y: 13.6851215
            Z: -12.9739208
          }
          Rotation {
            Pitch: 84.8267822
            Yaw: -63.4123077
            Roll: 15.7252645
          }
          Scale {
            X: 0.154634923
            Y: 0.130064875
            Z: 0.0593362153
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15085152639698024692
        Name: "Long Banner Manticore"
        Transform {
          Location {
            X: 11.2905312
            Y: 0.000138865274
            Z: 3.15908861
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
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              R: 0.00604883302
              G: 0.00651209056
              B: 0.0761853829
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
        Id: 4661541328986018889
        Name: "Short Banner Fleur-de-lis"
        Transform {
          Location {
            X: -9.13963699
            Y: 0.000165147299
            Z: 8.6310091
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999084
            Roll: -7.51320622e-05
          }
          Scale {
            X: 0.28645426
            Y: 0.271319389
            Z: 0.271319389
          }
        }
        ParentId: 1399129452625758152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              G: 0.00119197334
              B: 0.179999948
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
            Id: 8170491168476952728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13434445430538284132
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
        ParentId: 10453945723781872605
        ChildIds: 6190832080617916106
        ChildIds: 15671932446174319342
        ChildIds: 10316809823775453303
        ChildIds: 11180905976120701233
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
        Id: 6190832080617916106
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -3.79799032
            Y: -15.1942301
            Z: -13.9799786
          }
          Rotation {
            Pitch: 83.3538132
            Yaw: 30.8033142
            Roll: -53.2840195
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 13434445430538284132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 15671932446174319342
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 7.1158905
            Y: -11.6832933
            Z: -15.4226122
          }
          Rotation {
            Pitch: 85.7715759
            Yaw: 61.638855
            Roll: -48.3237724
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 13434445430538284132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 10316809823775453303
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 13.2590771
            Y: -5.25076628
            Z: -13.4123793
          }
          Rotation {
            Pitch: 87.1192
            Yaw: 142.386444
            Roll: -0.546825647
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 13434445430538284132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 11180905976120701233
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -14.1003561
            Y: -10.0895452
            Z: -10.7813272
          }
          Rotation {
            Pitch: 75.8035126
            Yaw: 15.7364168
            Roll: -39.3548737
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 13434445430538284132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 6640672664811514130
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
        ParentId: 10453945723781872605
        ChildIds: 11076720893688078074
        ChildIds: 9542115051760927577
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
        Id: 11076720893688078074
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.83973598
            Y: -1.97312629
            Z: -20.706295
          }
          Rotation {
            Pitch: -2.82864761
            Yaw: 92.6645203
            Roll: -90.5362167
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 6640672664811514130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 9542115051760927577
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 10.1652546
            Y: -0.672724545
            Z: 2.70164371
          }
          Rotation {
            Pitch: 4.67632294
            Yaw: -90.5690079
            Roll: 8.84840107
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 6640672664811514130
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
        Id: 10332886909880624160
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
        ParentId: 10453945723781872605
        ChildIds: 7143044172070081292
        ChildIds: 2438998388701329202
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
        Id: 7143044172070081292
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 9.3488884
            Y: -1.2878449
            Z: -1.96020508
          }
          Rotation {
            Pitch: 1.36928213
            Yaw: -96.9083557
            Roll: 97.9094
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 10332886909880624160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 2438998388701329202
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.9454751
            Y: -0.680704534
            Z: 2.54729128
          }
          Rotation {
            Pitch: -3.04136014
            Yaw: -97.0029907
            Roll: 114.748131
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 10332886909880624160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 5498330513382963103
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
        ParentId: 10453945723781872605
        ChildIds: 7027149375773847544
        ChildIds: 9955895474770296094
        ChildIds: 12338636360589961883
        ChildIds: 7411620590171275099
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
        Id: 7027149375773847544
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 6.63402557
            Y: 13.2735062
            Z: -14.5696487
          }
          Rotation {
            Pitch: 84.8918533
            Yaw: -44.4268761
            Roll: 67.0241089
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 5498330513382963103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 9955895474770296094
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -4.89650726
            Y: 12.7772026
            Z: -14.005105
          }
          Rotation {
            Pitch: 81.368866
            Yaw: -34.3409195
            Roll: 51.2938728
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 5498330513382963103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 12338636360589961883
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -12.062295
            Y: 8.10974503
            Z: -10.8391495
          }
          Rotation {
            Pitch: 77.5124207
            Yaw: -19.2279682
            Roll: 33.296093
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 5498330513382963103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 7411620590171275099
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 15.6321688
            Y: 5.56138
            Z: -13.1612425
          }
          Rotation {
            Pitch: 85.4498901
            Yaw: -155.470322
            Roll: -15.0471296
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 5498330513382963103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0169536173
              B: 0.159999967
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
        Id: 17423395015152435344
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
        ParentId: 10453945723781872605
        ChildIds: 8250379047087562013
        ChildIds: 7271393684308442711
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
        Id: 8250379047087562013
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.86098242
            Y: 2.30755
            Z: -20.7298908
          }
          Rotation {
            Pitch: 1.57891428
            Yaw: 86.3139191
            Roll: -90.5755
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 17423395015152435344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 7271393684308442711
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 10.3237486
            Y: 1.81282735
            Z: 2.19253278
          }
          Rotation {
            Pitch: -0.711705685
            Yaw: -85.0153961
            Roll: 10.1143637
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 17423395015152435344
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
        Id: 17288275472880694348
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
        ParentId: 10453945723781872605
        ChildIds: 3112606554768146537
        ChildIds: 15864794697249651634
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
        Id: 3112606554768146537
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 9.17102909
            Y: 0.563114405
            Z: -2.05898356
          }
          Rotation {
            Pitch: -0.682281196
            Yaw: -84.853653
            Roll: 98.4502487
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 17288275472880694348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 15864794697249651634
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.96371889
            Y: -1.03209043
            Z: 2.58185768
          }
          Rotation {
            Pitch: -3.67717552
            Yaw: -79.4946747
            Roll: 119.182693
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 17288275472880694348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 6520497522744344434
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
        ParentId: 3557540826058639432
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
          InteractionLabel: "Equip Angel Costume"
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
      Id: 3262846699921841592
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 5961184720642333683
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4697170280612963749
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 4008730264999977576
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
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
      Id: 18023292782099790356
      Name: "Lens - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarterlense_001"
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
      Id: 7569948418586928772
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
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
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 15420097214266676675
      Name: "Wallpaper Imperial Trellis 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_abstract_001_uv"
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
      Id: 2186117340760365600
      Name: "Plane Triangle - One Sided Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_002"
      }
    }
    Assets {
      Id: 14804887114353488218
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 14191318410501112367
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 18110620693240787041
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
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
      Id: 13823697978814840686
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
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
      Id: 17334113938074044566
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 5058949404527881567
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 5979745948263256192
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
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
      Id: 6156622837272184610
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
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
      Id: 8170491168476952728
      Name: "Short Banner Fleur-de-lis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_003"
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
    Description: "rigged plate armor, mianly tested on males. Comes with some default scripts for equipping, armor pieces are in Costume folder if wanting to use cusotm scripts for equipping."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
