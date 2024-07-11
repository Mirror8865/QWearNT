.class public final Lcom/tencent/thumbplayer/api/TPPlayerMgr$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropertyValue()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getDefaultServiceType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getProxyConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPropertyValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$17;->getPropertyValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setPropertyValue(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setMaxUseMemoryMB(J)V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->updateMaxUseMemoryMB(J)V

    return-void
.end method

.method public bridge synthetic setPropertyValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$17;->setPropertyValue(Ljava/lang/Long;)V

    return-void
.end method
