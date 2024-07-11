.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;
.super Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic g:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->c:Z

    .line 2
    iget p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;->e:I

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;->g:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;->g:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;->g:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$3;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    throw v0
.end method
