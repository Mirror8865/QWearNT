.class public Lcom/tencent/superplayer/view/SPlayerVideoView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/view/SPlayerVideoView;->changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/view/SPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$6;->b:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$6;->b:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$500(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/ISPlayerViewBase;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$6;->b:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-static {v1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$500(Lcom/tencent/superplayer/view/SPlayerVideoView;)Lcom/tencent/superplayer/view/ISPlayerViewBase;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$6;->b:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->enableViewCallback()Z

    return-void
.end method
