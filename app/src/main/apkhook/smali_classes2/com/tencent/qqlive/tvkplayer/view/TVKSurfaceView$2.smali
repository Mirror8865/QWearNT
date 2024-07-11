.class public Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    iget-boolean v5, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->b:Z

    invoke-virtual {v3, v5}, Landroid/view/SurfaceView;->setSecure(Z)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->c:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    iget-boolean v5, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;->b:Z

    .line 1
    iput-boolean v5, v3, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->g:Z

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
