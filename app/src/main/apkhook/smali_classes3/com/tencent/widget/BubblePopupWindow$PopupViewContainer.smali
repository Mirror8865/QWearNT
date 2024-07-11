.class public Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/BubblePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupViewContainer"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {p1}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 3
    iget-object v2, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 6
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 8
    iget-object v5, v2, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    .line 9
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, v1, v5, v2}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 11
    iget-object v2, v1, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 12
    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 15
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 17
    iget-object v7, v7, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 19
    iget-object v8, v7, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    .line 20
    iget-object v7, v7, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, v6, v8, v7}, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 22
    iget-object v5, v5, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 23
    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 24
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 26
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 27
    invoke-virtual {v2, v5, v1}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 28
    iget-object v6, v2, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 29
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int v2, v5, v2

    iget-object v7, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 31
    iget-object v7, v7, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 33
    iget-object v6, v2, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 34
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 36
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v6, v5, v1}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 38
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 39
    invoke-virtual {v1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 40
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 41
    invoke-virtual {v1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 42
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 43
    invoke-virtual {v1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    const/4 v1, 0x1

    :goto_5
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 44
    iget-object v2, v2, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 46
    iget-object p1, p1, Lcom/tencent/widget/BubblePopupWindow;->F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 47
    invoke-virtual {p1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 48
    iget-object p1, p1, Lcom/tencent/widget/BubblePopupWindow;->G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 49
    invoke-virtual {p1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 50
    iget-object p1, p1, Lcom/tencent/widget/BubblePopupWindow;->H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

    .line 51
    invoke-virtual {p1, v4, v4}, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->a(II)V

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 52
    iget-object p1, p1, Lcom/tencent/widget/BubblePopupWindow;->U:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {p1}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/widget/BubblePopupWindow;->B:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {p1}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;->c:Lcom/tencent/widget/BubblePopupWindow;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
