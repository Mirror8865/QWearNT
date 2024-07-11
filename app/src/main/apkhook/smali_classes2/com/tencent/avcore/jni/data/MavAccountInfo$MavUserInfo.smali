.class public final Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/data/MavAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MavUserInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final common_tips_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ext_business_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ext_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mic_auth:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final net_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final open_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pstn_status:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "account"

    const-string/jumbo v3, "open_id"

    const-string v4, "account_type"

    const-string/jumbo v5, "pstn_status"

    const-string v6, "mic_auth"

    const-string v7, "ext_business_type"

    const-string v8, "ext_business_info"

    const-string v9, "net_level"

    const-string v10, "common_tips_info"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const-class v3, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->open_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->pstn_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->mic_auth:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->net_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->common_tips_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
