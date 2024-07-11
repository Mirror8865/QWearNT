.class public final Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;",
        "b",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;",
        "getDispatchDrawListener",
        "()Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;",
        "setDispatchDrawListener",
        "(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;)V",
        "dispatchDrawListener",
        "DispatchDrawListener",
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
.field public b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;->a()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDispatchDrawListener()Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;

    return-object v0
.end method

.method public final setDispatchDrawListener(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;)V
    .locals 0
    .param p1    # Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;

    return-void
.end method
