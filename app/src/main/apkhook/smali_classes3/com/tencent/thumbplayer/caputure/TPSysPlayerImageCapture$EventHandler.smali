.class public Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;->this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "TPSysPlayerImageCapture"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "eventHandler unknow msg"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "eventHandler EV_STOP_CAP_IMAGE"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;->this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;

    invoke-static {p1}, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;->access$900(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;->this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;

    invoke-static {p1}, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;->access$900(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;->this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;->access$902(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;Landroid/media/MediaMetadataRetriever;)Landroid/media/MediaMetadataRetriever;

    goto :goto_0

    :cond_1
    const-string v0, "eventHandler EV_CAP_IMAGE"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;

    iget-object v0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$EventHandler;->this$0:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;->access$800(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)V

    :cond_2
    :goto_0
    return-void
.end method