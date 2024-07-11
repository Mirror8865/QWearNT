.class public final Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GetLocalPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIDBGetPhoneRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_auth_device_succed_data:Ltencent/im/login/GetLocalPhone$AuthDeviceSucceedData;

.field public msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

.field public msg_guid_change_mibao_data:Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

.field public msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_mask_phone_data"

    const-string v3, "msg_encrypt_phone_data"

    const-string v4, "msg_guid_change_mibao_data"

    const-string v5, "msg_auth_device_succed_data"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$MaskPhoneData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    new-instance v0, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    new-instance v0, Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_guid_change_mibao_data:Ltencent/im/login/GetLocalPhone$GuidChangeMibaoData;

    new-instance v0, Ltencent/im/login/GetLocalPhone$AuthDeviceSucceedData;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$AuthDeviceSucceedData;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_auth_device_succed_data:Ltencent/im/login/GetLocalPhone$AuthDeviceSucceedData;

    return-void
.end method
