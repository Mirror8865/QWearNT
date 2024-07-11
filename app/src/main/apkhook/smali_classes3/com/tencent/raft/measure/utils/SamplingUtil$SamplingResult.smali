.class public final enum Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/measure/utils/SamplingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum APP_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum COM_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum COM_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum KEY_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum REPEAT_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum SLI_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

.field public static final enum START_UP_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v1, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v3, "APP_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->APP_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v3, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v5, "SLI_LIMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->SLI_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v5, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v7, "COM_LIMIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->COM_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v7, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v9, "KEY_LIMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->KEY_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v9, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v11, "COM_RATE_LIMIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->COM_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v11, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v13, "START_UP_RATE_LIMIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->START_UP_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    new-instance v13, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const-string v15, "REPEAT_LIMIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPEAT_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->$VALUES:[Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    .locals 1

    const-class v0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    .locals 1

    sget-object v0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->$VALUES:[Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    invoke-virtual {v0}, [Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object v0
.end method
