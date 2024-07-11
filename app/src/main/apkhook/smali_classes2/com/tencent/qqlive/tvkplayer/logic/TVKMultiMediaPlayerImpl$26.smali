.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
