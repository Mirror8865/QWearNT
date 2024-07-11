.class public Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i(Z)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->m()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 5
    iput-boolean v0, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->e(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->m()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 11
    iput-boolean v0, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TVKPlayer[TVKSDKUpdate]"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startWithForceAndSilent, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    goto :goto_0

    :goto_1
    return-void

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 15
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 16
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->m()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;->b:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    .line 17
    iput-boolean v0, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    .line 18
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
