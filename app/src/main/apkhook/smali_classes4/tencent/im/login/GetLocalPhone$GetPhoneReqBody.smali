.class public final Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GetLocalPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPhoneReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int_device_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_user_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final mobile_version:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_auth_device_req:Ltencent/im/login/GetLocalPhone$AuthDeviceReqBody;

.field public final rpt_local_code_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;",
            ">;"
        }
    .end annotation
.end field

.field public final str_app_class:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_app_sub_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_app_sub_id_ext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cell_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_device_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_mask_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_msg_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_process_cookies:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_user_ip:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x12

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "str_app_class"

    const-string v3, "str_app_sub_id"

    const-string v4, "str_app_sub_id_ext"

    const-string v5, "str_msg_id"

    const-string v6, "str_seq_no"

    const-string v7, "int_user_id_type"

    const-string v8, "str_user_id"

    const-string v9, "int_device_id_type"

    const-string v10, "str_device_id"

    const-string v11, "int32_phone_data_type"

    const-string v12, "rpt_local_code_data"

    const-string v13, "str_cell_ip"

    const-string v14, "str_user_ip"

    const-string v15, "int64_timestamp"

    const-string v16, "str_process_cookies"

    const-string v17, "str_mask_phone"

    const-string v18, "msg_auth_device_req"

    const-string v19, "mobile_version"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

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

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const/4 v6, 0x0

    aput-object v6, v0, v3

    const/16 v3, 0xb

    aput-object v5, v0, v3

    const/16 v3, 0xc

    aput-object v5, v0, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v0, v7

    const/16 v3, 0xe

    aput-object v5, v0, v3

    const/16 v3, 0xf

    aput-object v5, v0, v3

    const/16 v3, 0x10

    aput-object v6, v0, v3

    const/16 v3, 0x11

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x4a
        0x50
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_app_class:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_app_sub_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_app_sub_id_ext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_msg_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->int_user_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->int_device_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_device_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-class v2, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->rpt_local_code_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_cell_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->int64_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_process_cookies:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->str_mask_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Ltencent/im/login/GetLocalPhone$AuthDeviceReqBody;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$AuthDeviceReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->msg_auth_device_req:Ltencent/im/login/GetLocalPhone$AuthDeviceReqBody;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneReqBody;->mobile_version:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
