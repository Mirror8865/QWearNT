.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;,
        Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0002>?B\u001d\u0008\u0016\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0008R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0016\u00103\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "computeScroll",
        "()V",
        "",
        "disable",
        "setDisableMinScrollY",
        "(Z)V",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;",
        "listener",
        "setAtPanelTouchListener",
        "(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "mode",
        "setMode",
        "(I)V",
        "y",
        "a",
        "g",
        "Z",
        "mScrollToBottom",
        "j",
        "I",
        "mTotalHeight",
        "h",
        "Landroid/widget/Scroller;",
        "f",
        "Landroid/widget/Scroller;",
        "mScroller",
        "k",
        "isMove",
        "i",
        "getMDisableMinScrollY",
        "()Z",
        "setMDisableMinScrollY",
        "mDisableMinScrollY",
        "",
        "c",
        "F",
        "preY",
        "e",
        "mControlLitTongue",
        "d",
        "isDownOnLitTongue",
        "getMaxScrollDistance",
        "()I",
        "maxScrollDistance",
        "l",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "Companion",
        "PanelTouchListener",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:Z

.field public final e:Z

.field public f:Landroid/widget/Scroller;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x800001

    iput p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->e:Z

    iput p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->h:I

    .line 1
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->f:Landroid/widget/Scroller;

    return-void
.end method

.method private final getMaxScrollDistance()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->j:I

    div-int/lit8 v2, v2, 0x3

    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->f:Landroid/widget/Scroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->f:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->f:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->f:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->g:Z

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 1
    iget-boolean v4, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->d:Z

    if-eqz v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :cond_0
    iget-boolean v4, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->e:Z

    if-eqz v4, :cond_4

    const-string v4, "event"

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    new-array v6, v2, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v0

    aget v6, v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    if-le v6, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_2

    if-lt v5, v7, :cond_2

    if-gt v5, v8, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->d:Z

    goto :goto_0

    :goto_4
    if-nez v1, :cond_5

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_15

    const v5, -0x800001

    const/4 v6, 0x3

    if-eq v4, v3, :cond_10

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_10

    goto/16 :goto_8

    :cond_6
    iget v2, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    cmpg-float v4, v2, v5

    if-nez v4, :cond_7

    iput v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    sub-float p1, v1, v2

    neg-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    float-to-int v2, v2

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-ge v2, v4, :cond_8

    move v2, p1

    goto :goto_5

    :cond_8
    if-lt v2, v4, :cond_a

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;->c()V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-boolean v4, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->d:Z

    if-eqz v4, :cond_b

    cmpg-float v4, v2, v5

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_c

    :goto_6
    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x5

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_d

    iput-boolean v3, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->k:Z

    :cond_d
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-interface {p1, v0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;->b(Z)V

    :cond_f
    iput v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    return v3

    :cond_10
    iput-boolean v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->d:Z

    iput v5, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    iget-boolean v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->k:Z

    if-nez v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->getMaxScrollDistance()I

    move-result v1

    if-ge p1, v1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->a(I)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;

    if-eqz p1, :cond_14

    iput-boolean v3, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->g:Z

    iget p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->j:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->a(I)V

    :cond_14
    :goto_8
    return v0

    :cond_15
    iput-boolean v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->c:F

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public final getMDisableMinScrollY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->i:Z

    return v0
.end method

.method public final setAtPanelTouchListener(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;)V
    .locals 0
    .param p1    # Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->l:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout$PanelTouchListener;

    return-void
.end method

.method public final setDisableMinScrollY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->i:Z

    return-void
.end method

.method public final setMDisableMinScrollY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->i:Z

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogScrollRootLayout;->h:I

    return-void
.end method
