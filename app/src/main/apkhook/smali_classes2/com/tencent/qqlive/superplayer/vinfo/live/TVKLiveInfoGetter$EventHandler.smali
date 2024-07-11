.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const-string p1, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    const-string v0, "eventHandler unknow msg"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_0
    return-void
.end method
