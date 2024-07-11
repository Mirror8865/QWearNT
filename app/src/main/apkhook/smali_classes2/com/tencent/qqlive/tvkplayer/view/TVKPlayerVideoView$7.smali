.class public Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$7;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$7;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TVKPlayer[TVKPlayerVideoView.java]"

    const-string/jumbo v1, "setdegree not in main looper "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
