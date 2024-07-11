.class public final Ltencent/im/login/GetLocalPhone$GetUrlReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GetLocalPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUrlReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GetLocalPhone$GetUrlReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int64_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int_business_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_client_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_device_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_isp_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_user_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final mobile_version:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final str_app_class:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_app_sub_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_app_sub_id_ext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cell_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_device_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_user_ip:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "str_app_class"

    const-string v3, "str_app_sub_id"

    const-string v4, "str_app_sub_id_ext"

    const-string v5, "int_client_type"

    const-string v6, "str_seq_no"

    const-string v7, "str_mobile_phone"

    const-string v8, "int_isp_type"

    const-string v9, "int_business_type"

    const-string v10, "int_user_id_type"

    const-string v11, "str_user_id"

    const-string v12, "int_device_id_type"

    const-string v13, "str_device_id"

    const-string v14, "str_cell_ip"

    const-string v15, "str_user_ip"

    const-string v16, "int64_timestamp"

    const-string v17, "mobile_version"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

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

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v5, v0, v3

    const/16 v3, 0xc

    aput-object v5, v0, v3

    const/16 v3, 0xd

    aput-object v5, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v0, v5

    const/16 v3, 0xf

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_app_class:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_app_sub_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_app_sub_id_ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int_client_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int_isp_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int_business_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int_user_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int_device_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_device_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_cell_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->str_user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->int64_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetUrlReqBody;->mobile_version:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
