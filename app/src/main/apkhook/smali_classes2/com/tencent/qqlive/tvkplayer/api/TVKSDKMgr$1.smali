.class public final Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "MediaPlayerMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e()V

    .line 4
    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->b()V

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "loadDexFile succeed, but factory is null"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v0, :cond_5

    const/16 v1, 0x69

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->b(I)V

    .line 8
    :goto_2
    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "onInstalledSuccessed... "

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->a()V

    goto :goto_2

    :cond_4
    const-string v0, "loadDexFile failed"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onInstalledFailed, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->b(I)V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->c(F)V

    :cond_0
    return-void
.end method
