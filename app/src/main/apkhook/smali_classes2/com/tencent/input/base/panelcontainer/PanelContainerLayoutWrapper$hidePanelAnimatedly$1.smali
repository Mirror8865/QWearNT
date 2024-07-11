.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$hidePanelAnimatedly$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$hidePanelAnimatedly$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "b",
        "Z",
        "mIsCanceled",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$hidePanelAnimatedly$1;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$hidePanelAnimatedly$1;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$hidePanelAnimatedly$1;->c:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;

    .line 1
    iget v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    :cond_0
    return-void
.end method
