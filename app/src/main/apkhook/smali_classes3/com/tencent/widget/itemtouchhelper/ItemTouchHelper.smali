.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;,
        Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$SimpleCallback;,
        Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;,
        Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field public c:I


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;->c:I

    const/4 p1, 0x0

    throw p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;->b:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
