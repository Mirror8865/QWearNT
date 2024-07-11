.class public Lcom/tencent/mobileqq/soso/location/LbsManagerService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;",
            "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
            "Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "temp_for_city_code"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "DEFAULT_LOCATION_PERMISSION_ID"

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "official_location"

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "QQMapActivity"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/16 v33, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "readinjoy_anti_cheating"

    const/4 v12, 0x1

    const/16 v37, 0x2

    const/16 v40, 0x0

    const/16 v36, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v41}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "vas_red_point"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_address_select"

    const/16 v44, 0x5

    const/16 v47, 0x1

    const/16 v43, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_for_report"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_weather"

    const/16 v44, 0x4

    const/16 v47, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_live"

    const/4 v15, 0x5

    const/4 v6, 0x5

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_say"

    const/16 v44, 0x5

    const/16 v47, 0x1

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_upload_pic_video"

    move-object v3, v1

    move-object v4, v2

    move v6, v15

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_photo_recommend"

    const/16 v44, 0x3

    const/4 v15, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_little_video_enter"

    const/16 v16, 0x3

    const/4 v6, 0x3

    move-object v3, v1

    move-object v4, v2

    move v5, v11

    move v7, v14

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_request_server"

    const/16 v44, 0x2

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_h5"

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v3, v1

    move-object v4, v2

    move/from16 v6, v16

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qzone_other"

    const/16 v44, 0x5

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "readinjoy_feed_ad_distance"

    const/4 v14, 0x4

    const/16 v23, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "gdt_tangram"

    const/4 v6, 0x1

    move-object v3, v1

    move-object v4, v2

    move v9, v15

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "nearby_readinjoy"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v2

    move v6, v14

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "troop_handler"

    const/16 v18, 0x2

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "troop_member_distance"

    const/4 v6, 0x2

    move-object v3, v1

    move-object v4, v2

    move/from16 v7, v23

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "webview"

    const/16 v17, 0x3

    const/16 v18, 0x4

    const/16 v16, 0x1

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qq_weather"

    const/4 v14, 0x3

    const/4 v15, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    move-object v3, v1

    move-object v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qq_story_water_mark"

    const/16 v44, 0x4

    const/4 v11, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "readinjoy_weather"

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v2

    move v6, v14

    move v7, v15

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "LBSService.Point"

    const/16 v44, 0x5

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "Login.Guide"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "recommend_troop"

    move-object v3, v1

    move-object v4, v2

    move v5, v12

    move v7, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "vfuchong_bus_card"

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "readinjoy_position"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    move-object v3, v1

    move-object v4, v2

    move/from16 v9, v22

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string/jumbo v2, "qqcircle"

    const/16 v28, 0x1

    const/16 v37, 0x4

    const/4 v7, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v41}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "extend_friend"

    const/4 v11, 0x1

    const/16 v34, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "miniapp"

    const/4 v6, 0x1

    const/16 v32, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "NearbyProtocolCoder.Encounter"

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v22

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "QQLive"

    const/4 v6, 0x2

    const/16 v30, 0x3

    const/4 v7, 0x3

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "lbs_biz_qwallet_id_verify"

    const/16 v16, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x3

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "NearByPro"

    const/16 v29, 0x5

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    const-string v2, "QQSearch"

    const/16 v22, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v26, v34

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;-><init>(Ljava/lang/String;ZIIZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->h:Ljava/lang/String;

    const-string v2, "DEFAULT_LOCATION_PERMISSION_ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v3, "common_mmkv_configurations"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string v3, "location_permission_check_switch"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "SOSO.LBS.LbsManagerService"

    if-eqz v1, :cond_2

    const-string/jumbo p0, "qqPermissionId is empty"

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_2
    const-string v0, "businessid: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mobileqq/qqpermission/multiscene/MultiSceneAuthorizationManager;->findModuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "android.permission-group.LOCATION"

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/qqpermission/multiscene/MultiSceneAuthorizationManager;->getModuleAuthStateByPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const-string v0, "SOSO.LBS.LbsManagerService"

    const-string v1, "PermissionGroup don\u2018t have permission"

    invoke-static {v0, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .locals 13

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SOSO.LBS.LbsManagerService"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "makeSososOnLocationListener business info is null, business id: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v3}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "PermissionGroup don\u2018t have permission"

    invoke-static {v2, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 1
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const v1, 0xea60

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x2bf20

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    const v1, 0x927c0

    goto :goto_0

    :cond_6
    const v1, 0x1b7740

    .line 2
    :goto_0
    iget v3, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    iget-boolean v9, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->e:Z

    iget-boolean v5, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->f:Z

    iget-boolean v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->g:Z

    new-instance v12, Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;

    xor-int/lit8 v4, v0, 0x1

    int-to-long v6, v1

    iget-boolean v8, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->b:Z

    iget-object v10, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    move-object v2, v12

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;-><init>(IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V

    return-object v12
.end method

.method public static e(Ljava/lang/String;Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "getCachedLbsInfo businessId: "

    const-string v2, " fake: "

    invoke-static {v1, p0, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " longitude\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " dimensionality\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " addr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    const-string v3, "SOSO.LBS.LbsManagerService"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p1, Lcom/tencent/qqprotect/qsec/api/IO3NotifySecApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqprotect/qsec/api/IO3NotifySecApi;

    invoke-interface {p1, p0, v0}, Lcom/tencent/qqprotect/qsec/api/IO3NotifySecApi;->sendMessage(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static f(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->d(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SOSO.LBS.LbsManagerService"

    const/4 v2, 0x2

    const-string/jumbo v3, "startLocation sosoLocationListener is null : "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " business id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
