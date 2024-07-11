.class public Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/TuringRiskService;->reqRiskDetectV2(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Herbaceous;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Herbaceous;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;->a:Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;->a:Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;->a:Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    iget v0, v0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
