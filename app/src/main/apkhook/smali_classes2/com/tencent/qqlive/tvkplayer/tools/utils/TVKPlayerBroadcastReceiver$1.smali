.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
