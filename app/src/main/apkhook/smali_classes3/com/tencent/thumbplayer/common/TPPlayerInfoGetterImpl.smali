.class public Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPlayerInfoGetterImpl"


# instance fields
.field private mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    return-void
.end method


# virtual methods
.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const-string v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "playerBase is null, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "cannot get params from core, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const-string v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "playerBase is null, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cannot get params from core, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_1
    return-object v0
.end method
