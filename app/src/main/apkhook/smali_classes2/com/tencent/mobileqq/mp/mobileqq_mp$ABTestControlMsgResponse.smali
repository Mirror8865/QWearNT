.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mp/mobileqq_mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABTestControlMsgResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final abtest_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final extra_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

.field public final subscribe_newaio_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "ret_info"

    const-string/jumbo v3, "subscribe_newaio_switch"

    const-string v4, "abtest_switch"

    const-string v5, "extra_info"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->subscribe_newaio_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->abtest_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->extra_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
