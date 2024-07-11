.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$2;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method
