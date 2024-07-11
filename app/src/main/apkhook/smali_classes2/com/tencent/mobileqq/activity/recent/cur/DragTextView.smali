.class public Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/IDragView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/recent/cur/DragTextView$DragTouchDelegate;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/view/View;

.field public h:Landroid/view/GestureDetector$OnDoubleTapListener;


# virtual methods
.method public getDragGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDragViewType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    return v0
.end method

.method public getOnModeChangeListener()Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "DragTextView"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "onTouchEvent  text:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", tag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->d()Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouchEvent hit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; cur Rect:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->e:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v3, v1}, Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;->a(Landroid/view/View;IILjava/lang/String;)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public setDragGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:Ljava/lang/String;

    return-void
.end method

.method public setDragViewType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView$DragTouchDelegate;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView$DragTouchDelegate;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOnModeChangeListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Drag"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView$DragTouchDelegate;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView$DragTouchDelegate;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->e:Z

    :cond_0
    return-void
.end method
