.class public final Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GetLocalPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPhoneRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

.field public msg_guid_change_mibao_data:Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

.field public msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

.field public final str_msg_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "str_msg_id"

    const-string v3, "str_seq_no"

    const-string v4, "int32_phone_data_type"

    const-string v5, "msg_mask_phone_data"

    const-string v6, "msg_encrypt_phone_data"

    const-string v7, "msg_guid_change_mibao_data"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->str_msg_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->str_seq_no:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    new-instance v0, Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$MaskPhoneData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    new-instance v0, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    new-instance v0, Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->msg_guid_change_mibao_data:Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

    return-void
.end method
