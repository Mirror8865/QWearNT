.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->startCheckPrepareTimeoutTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "startCheckPrepareTimeoutTimer, post error"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$602(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x7d1

    const/16 v0, -0x6e

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$800(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;->onError(IIJJ)V

    :cond_0
    return-void
.end method
