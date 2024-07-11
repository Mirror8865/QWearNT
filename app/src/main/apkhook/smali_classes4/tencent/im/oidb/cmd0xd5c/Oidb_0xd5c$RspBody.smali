.class public final Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_WATCH_QQ_DOSAGE_DATA_FIELD_NUMBER:I = 0x2

.field public static final UINT32_ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_IS_LASTEST_FIELD_NUMBER:I = 0x3

.field public static final UINT32_RETRY_TIME_FIELD_NUMBER:I = 0x4

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_watch_qq_dosage_data:Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_error_code"

    const-string v3, "msg_watch_qq_dosage_data"

    const-string v4, "uint32_is_lastest"

    const-string v5, "uint32_retry_time"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;-><init>()V

    iput-object v1, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->msg_watch_qq_dosage_data:Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->uint32_is_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->uint32_retry_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
