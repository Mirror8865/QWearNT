.class public final Lcom/tencent/input/base/panelcontainer/keyboard/AdjustNothingStrategy;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/AdjustNothingStrategy;",
        "Landroid/widget/PopupWindow;",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;",
        "listener",
        "",
        "b",
        "(Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;)V",
        "a",
        "()V",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;",
        "mKeyboardHeightListener",
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
.field public b:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;)V
    .locals 1
    .param p1    # Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustNothingStrategy;->b:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
