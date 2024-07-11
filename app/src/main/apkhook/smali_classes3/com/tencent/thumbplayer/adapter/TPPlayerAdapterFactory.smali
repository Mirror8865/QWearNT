.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTPPlayerAdapter(Lcom/tencent/thumbplayer/log/TPLoggerContext;Lcom/tencent/thumbplayer/tplayer/TPContext;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;
    .locals 2
    .param p0    # Lcom/tencent/thumbplayer/log/TPLoggerContext;
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

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    new-instance p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/tplayer/TPContext;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-object v0
.end method
