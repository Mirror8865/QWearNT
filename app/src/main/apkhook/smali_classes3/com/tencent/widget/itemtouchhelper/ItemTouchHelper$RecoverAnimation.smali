.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;
.super Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecoverAnimation"
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public c:Z

.field public d:F


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->d:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->c:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
