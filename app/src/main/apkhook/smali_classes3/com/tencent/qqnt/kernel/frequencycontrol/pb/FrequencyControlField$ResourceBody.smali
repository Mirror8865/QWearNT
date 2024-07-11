.class public final Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final item_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final sender_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final update_scope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "business_id"

    const-string/jumbo v3, "sender_uid"

    const-string/jumbo v4, "sender_uin"

    const-string v5, "item_id"

    const-string/jumbo v6, "msg_id"

    const-string/jumbo v7, "update_scope_type"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v0, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x1b1028
        0x1b1032
        0x1b1038
        0x1b1042
        0x1b1048
        0x1b1050
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->sender_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->msg_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$ResourceBody;->update_scope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
