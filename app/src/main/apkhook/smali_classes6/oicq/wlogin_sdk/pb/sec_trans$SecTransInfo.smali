.class public final Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_bssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_gps_location:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_model_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_os_language:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_phone_brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wifi_mac:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_qq_language:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "str_phone_brand"

    const-string/jumbo v3, "str_model_type"

    const-string/jumbo v4, "str_wifi_mac"

    const-string/jumbo v5, "str_bssid"

    const-string/jumbo v6, "str_os_language"

    const-string/jumbo v7, "uint32_qq_language"

    const-string/jumbo v8, "str_gps_location"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const-class v3, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_phone_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_model_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_wifi_mac:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_bssid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_os_language:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->uint32_qq_language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_gps_location:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
