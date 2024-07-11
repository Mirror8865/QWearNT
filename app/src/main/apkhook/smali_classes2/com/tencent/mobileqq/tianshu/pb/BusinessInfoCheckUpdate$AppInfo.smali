.class public final Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final buffer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final exposure_max:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extend:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final missions:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final preload_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final push_to:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public red_display_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final use_cache:Lcom/tencent/mobileqq/pb/PBBoolField;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uiAppId"

    const-string v3, "iNewFlag"

    const-string/jumbo v4, "type"

    const-string v5, "buffer"

    const-string/jumbo v6, "path"

    const-string v7, "modify_ts"

    const-string v8, "missions"

    const-string v9, "appset"

    const-string/jumbo v10, "num"

    const-string v11, "icon_url"

    const-string v12, "icon_flag"

    const-string v13, "icon_type"

    const-string/jumbo v14, "push_red_ts"

    const-string v15, "mission_level"

    const-string/jumbo v16, "red_display_info"

    const-string/jumbo v17, "use_cache"

    const-string/jumbo v18, "preload_ts"

    const-string v19, "extend"

    const-string v20, "exposure_max"

    const-string v21, "id_list"

    const-string/jumbo v22, "push_to"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const/4 v6, 0x0

    aput-object v6, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0xf

    aput-object v3, v0, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v6, 0x10

    aput-object v3, v0, v6

    const/16 v6, 0x11

    aput-object v5, v0, v6

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const/16 v5, 0x13

    aput-object v3, v0, v5

    const/16 v3, 0x14

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x82
        0x88
        0x90
        0x9a
        0xa0
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    new-instance v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->use_cache:Lcom/tencent/mobileqq/pb/PBBoolField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->preload_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->exposure_max:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->push_to:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
