.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    .line 10
    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getMidLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    .line 12
    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getMidLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 15
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKSubtitle.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
