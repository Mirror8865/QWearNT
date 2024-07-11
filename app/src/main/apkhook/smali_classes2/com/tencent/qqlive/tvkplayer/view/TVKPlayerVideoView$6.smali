.class public Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$6;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$6;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    .line 2
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->q:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
