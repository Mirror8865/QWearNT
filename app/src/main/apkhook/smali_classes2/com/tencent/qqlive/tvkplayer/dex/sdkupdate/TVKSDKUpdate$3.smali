.class public Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TVKPlayer[TVKSDKUpdate]"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 1
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "update no wifi, cancel"

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 6
    iget-boolean v3, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i(Z)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 8
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 9
    invoke-virtual {v4, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->k(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 10
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 11
    invoke-virtual {v4, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, "update, use sdcard"

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 12
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->e(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Z)V

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "update, file not existed "

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 14
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    return-void

    .line 15
    :goto_3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 16
    iput-boolean v1, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    .line 17
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
