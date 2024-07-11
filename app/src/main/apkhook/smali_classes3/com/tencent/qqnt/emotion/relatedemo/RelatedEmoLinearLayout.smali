.class public final Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0010R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "mPointView",
        "c",
        "Z",
        "mHasPerformedLongPress",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;",
        "b",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;",
        "mPendingCheckForLongPress",
        "CheckForLongPress",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowAttachCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-boolean p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    :goto_2
    iput-object v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    goto/16 :goto_6

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    :goto_3
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_9

    cmpl-float v6, v7, v8

    if-ltz v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    move-object v3, v4

    goto :goto_4

    :cond_9
    if-gez v5, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    goto :goto_3

    .line 2
    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    :cond_d
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    if-nez p1, :cond_e

    goto :goto_5

    .line 3
    :cond_e
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->a(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;)I

    move-result v0

    iput v0, p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->b:I

    .line 4
    :goto_5
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return v2
.end method
