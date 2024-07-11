.class public final enum Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum c:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum d:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum e:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum f:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum g:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final enum h:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

.field public static final synthetic i:[Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->b:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v1, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v3, "REPEAT_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->c:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v3, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v5, "SAMPLING_LIMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->d:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v5, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v7, "DEBUG_LIMIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->e:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v7, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v9, "PROCESS_LIMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->f:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v9, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v11, "USER_ALLOW_LIMIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->g:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    new-instance v11, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const-string v13, "OTHER_LIMIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->h:Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->i:[Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;
    .locals 1

    const-class v0, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;
    .locals 1

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->i:[Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    invoke-virtual {v0}, [Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmethod/pandoraex/core/collector/utils/SamplingUtil$SamplingResult;

    return-object v0
.end method
