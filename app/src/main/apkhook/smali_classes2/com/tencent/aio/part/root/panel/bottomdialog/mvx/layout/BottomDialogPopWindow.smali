.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;",
        "Landroid/widget/PopupWindow;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;",
        "",
        "dismiss",
        "()V",
        "Landroid/view/View;",
        "anchor",
        "",
        "xoff",
        "yoff",
        "gravity",
        "showAsDropDown",
        "(Landroid/view/View;III)V",
        "",
        "up",
        "b",
        "(Z)V",
        "mode",
        "a",
        "(I)V",
        "c",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/view/animation/Animation;",
        "Landroid/view/animation/Animation;",
        "mInAnimation",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;",
        "d",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;",
        "dialogStatusListener",
        "Landroid/content/Context;",
        "context",
        "width",
        "height",
        "<init>",
        "(Landroid/content/Context;II)V",
        "DialogStatusListener",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/animation/Animation;

.field public d:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    new-instance p2, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->b:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->setDisableMinScrollY(Z)V

    invoke-virtual {p2, p0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->setAtPanelTouchListener(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;)V

    new-instance p3, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$$special$$inlined$apply$lambda$1;-><init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v0, "BottomDialogTag"

    const-string/jumbo v1, "scrollToBottomEnd"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->dismiss()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrollMoving, isUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BottomDialogTag"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "BottomDialogTag"

    const-string/jumbo v2, "scrollToTop"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->d:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->d:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;->a(Z)V

    :cond_0
    return-void
.end method
