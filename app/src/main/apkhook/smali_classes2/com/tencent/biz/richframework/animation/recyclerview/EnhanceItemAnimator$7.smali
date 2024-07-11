.class public Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;
.super Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$VpaListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iput-object p2, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->a:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$VpaListenerAdapter;-><init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->a:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->k:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->a:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    invoke-static {p1}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->a(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;->a:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
