.class public final enum Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/api/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

.field public static final enum c:Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

.field public static final synthetic d:[Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    const-string v1, "DEFAULT_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;->b:Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    new-instance v1, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    const-string v3, "DEFAULT_CONFIG_WITH_HIGH_FREQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;->c:Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;->d:[Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;
    .locals 1

    const-class v0, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;
    .locals 1

    sget-object v0, Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;->d:[Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    invoke-virtual {v0}, [Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmethod/pandoraex/api/Constant$DefaultConfig;

    return-object v0
.end method
