.class public Lcom/tencent/thumbplayer/api/TPPlayerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TPPlayerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRichMediaASyncRequester(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Failed to create rich media async requester:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TPPlayerFactory"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createRichMediaSynchronizer(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Failed to create rich media synchronizer:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TPPlayerFactory"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTPPlayer(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V

    new-instance p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    new-instance p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static createTPPlayer(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    new-instance p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerProxy;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static createTPSurface(Landroid/graphics/SurfaceTexture;)Lcom/tencent/thumbplayer/api/TPSurface;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPSurface;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
