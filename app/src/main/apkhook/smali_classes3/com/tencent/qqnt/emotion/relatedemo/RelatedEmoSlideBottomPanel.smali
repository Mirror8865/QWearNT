.class public final Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Companion;,
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002bcJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ7\u0010!\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\'\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u000bJ\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00101J\u0017\u00105\u001a\u00020\u00052\u0006\u0010$\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020)2\u0006\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010<R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010LR\u0016\u0010P\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010JR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010?R\u0016\u0010V\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010XR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010JR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010J\u00a8\u0006d"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/NestedScrollingParent;",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;",
        "callback",
        "",
        "setCallback",
        "(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;)V",
        "",
        "contentHeight",
        "setContentHeight",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "child",
        "target",
        "axes",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "getNestedScrollAxes",
        "()I",
        "targetHeight",
        "b",
        "c",
        "e",
        "(F)V",
        "f",
        "(I)F",
        "d",
        "()V",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "mNestedScrollingParentHelper",
        "l",
        "Z",
        "mMoved",
        "i",
        "mIsTouch",
        "",
        "m",
        "B",
        "mSlideStartDir",
        "p",
        "mPanelDragging",
        "q",
        "I",
        "mDismissType",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;",
        "mCallback",
        "j",
        "F",
        "mLastY",
        "mScaledTouchSlop",
        "h",
        "mConsumeTouchEvent",
        "o",
        "Landroid/widget/FrameLayout;",
        "mDragArea",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mContentView",
        "k",
        "mMoveDistance",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "mIvDragIcon",
        "g",
        "mContentHeight",
        "Callback",
        "Companion",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

.field public final f:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:I

.field public l:Z

.field public m:B

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:I


# direct methods
.method public static a(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;[FZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p3, :cond_1

    const-string/jumbo p3, "mContentView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Ld/c/k/l/e/c;

    invoke-direct {v0, p2, p0, p1}, Ld/c/k/l/e/c;-><init>(ZLcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;[F)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "mContentView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float p1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v6, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    aput v1, v5, v3

    aput p1, v5, v4

    invoke-static {p0, v5, v3, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->a(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;[FZI)V

    iput-boolean v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->p:Z

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->a()V

    :cond_1
    iget v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->g:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-byte v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->m:B

    if-ne v1, v3, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->b(I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content height is 0 !!!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "mDragArea"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->i:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->l:Z

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->j:F

    sub-float v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e(F)V

    iget v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->j:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->f(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->j:F

    iget p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->k:I

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->k:I

    return v1

    .line 2
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->i:Z

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->k:I

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->l:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->l:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c:I

    if-ge v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    :cond_6
    iput v6, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d()V

    :cond_7
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->l:Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->j:F

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->i:Z

    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->l:Z

    iput v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->k:I

    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->p:Z

    new-array v0, v2, [I

    iget-object v6, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez v6, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_9
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    aget v7, v0, v5

    aget v8, v0, v1

    aget v9, v0, v5

    iget-object v10, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez v10, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_a
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    aget v0, v0, v1

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez v9, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, v9

    :goto_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v6, v7, v8, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    if-eqz v5, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    const-string/jumbo v3, "mConsumeTouchEvent : "

    const-string v4, "RelatedEmoSlideBottomPanel"

    invoke-static {v0, v3, v4, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->h:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_4
    return v1
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->m:B

    goto :goto_1

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(I)F
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "mContentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->p:Z

    const-string/jumbo v4, "mCallback"

    if-nez v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->p:Z

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->b()V

    :cond_4
    iget-object v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->d(F)V

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->f:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const-string/jumbo p2, "mContentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    int-to-float p1, p3

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e(F)V

    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->f(I)F

    move-result p1

    float-to-int p1, p1

    aput p1, p4, v2

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    const-string/jumbo p2, "mContentView"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    int-to-float p4, p5

    sub-float/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    cmpl-float p5, p1, p5

    if-lez p5, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p1, p5

    if-gez p5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result p1

    goto :goto_1

    :cond_4
    :goto_2
    neg-float p4, p4

    invoke-virtual {p0, p4}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e(F)V

    iget-object p4, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez p4, :cond_5

    const-string/jumbo p4, "mCallback"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p3

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p1, p5

    invoke-interface {p4, p5}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->d(F)V

    iget-object p4, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p4, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object p3, p4

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_7
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->f:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->f:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->i:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 5

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->g:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c:I

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->g:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "mContentView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2971"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const v1, 0x7e080d4e

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    if-eqz v1, :cond_4

    const v1, 0x7e080d4d

    goto :goto_0

    :cond_4
    const v1, 0x7e080d4c

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Ld/c/k/l/e/a;

    invoke-direct {p1, p0}, Ld/c/k/l/e/a;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x42180000    # 38.0f

    .line 3
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "mDragArea"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->n:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->n:Landroid/widget/ImageView;

    const-string/jumbo v1, "mIvDragIcon"

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    const v2, 0x7e080d50

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->o:Landroid/widget/FrameLayout;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, p1

    :goto_1
    new-instance p1, Ld/c/k/l/e/b;

    invoke-direct {p1, p0}, Ld/c/k/l/e/b;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;)V

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
