.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mp/mobileqq_mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendMenuEventRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLICK:I = 0x1

.field public static final CUSTOM_MENU:I = 0x1

.field public static final EVENT:I = 0x3

.field public static final SM_CLICK:I = 0x2

.field public static final UNKNOW:I = 0x0

.field public static final URL:I = 0x2

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final media_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uin"

    const-string v3, "key"

    const-string/jumbo v4, "type"

    const-string v5, "is_need_lbs"

    const-string v6, "latitude"

    const-string v7, "longitude"

    const-string v8, "luin"

    const-string v9, "msg_id"

    const-string/jumbo v10, "s_type"

    const-string/jumbo v11, "url"

    const-string v12, "actionInfo"

    const-string/jumbo v13, "scan_result"

    const-string v14, "media_id"

    const-string v15, "event_id"

    const-string/jumbo v16, "versionInfo"

    const-string v17, "is_new_menu"

    const-string/jumbo v18, "pictureCount"

    const-string v19, "lbsAddressLabel"

    const-string/jumbo v20, "picture_Md5s"

    const-string/jumbo v21, "scanType"

    const-string v22, "menu_type"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    aput-object v6, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const/16 v7, 0x8

    aput-object v4, v0, v7

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const/16 v7, 0xa

    const/4 v8, 0x0

    aput-object v8, v0, v7

    const/16 v7, 0xb

    aput-object v6, v0, v7

    const/16 v7, 0xc

    aput-object v6, v0, v7

    const/16 v7, 0xd

    aput-object v5, v0, v7

    const/16 v5, 0xe

    aput-object v6, v0, v5

    const/16 v5, 0xf

    aput-object v3, v0, v5

    const/16 v3, 0x10

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object v6, v0, v3

    const/16 v3, 0x12

    aput-object v6, v0, v3

    const/16 v3, 0x13

    aput-object v4, v0, v3

    const/16 v3, 0x14

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x29
        0x31
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x80
        0x88
        0x92
        0x9a
        0xa0
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v1, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
