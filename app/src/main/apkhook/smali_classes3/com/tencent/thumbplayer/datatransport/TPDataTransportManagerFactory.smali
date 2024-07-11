.class public Lcom/tencent/thumbplayer/datatransport/TPDataTransportManagerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataTransportManager(Landroid/os/Looper;Lcom/tencent/thumbplayer/tplayer/TPContext;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;
    .locals 2
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/thumbplayer/tplayer/TPContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getNewReportEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p0, Lcom/tencent/thumbplayer/datatransport/TPDataTransportManagerProxy;

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/datatransport/TPDataTransportManagerProxy;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/tplayer/TPContext;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPDataTransportManagerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method
