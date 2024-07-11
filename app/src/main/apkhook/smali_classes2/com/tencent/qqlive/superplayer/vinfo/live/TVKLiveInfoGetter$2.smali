.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;
.super Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    const-string/jumbo p2, "onFailure, preload, id: "

    const-string v0, ", progid: "

    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", def: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 5
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;->a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;->c(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 9
    iput-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 11
    iput-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-void
.end method

.method public b(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 6

    const-string v0, "_"

    const-string v1, ""

    const-string v2, ", def: "

    const-string v3, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    if-nez p2, :cond_0

    const-string p1, "[handleSuccess]  preload failed, progid: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "[onSuccess]  id: "

    const-string v5, ", progid: "

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 5
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->b:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 11
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 14
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 16
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 18
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->b:Landroid/content/Context;

    .line 21
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->i:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 23
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->c(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v3, p1, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 27
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 28
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;->a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    .line 29
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    .line 30
    invoke-virtual {v1, p2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;->c(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 31
    iput-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 33
    iput-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-void
.end method
