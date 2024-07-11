.class public final Lcom/tencent/widget/AbsListView$CheckForTap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForTap"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    iget v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    iget v2, v0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v3, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/widget/AbsListView;->S:I

    iget-boolean v3, v2, Lcom/tencent/widget/AdapterView;->p:Z

    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->W()V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    iget v2, v1, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    iget-object v2, v2, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    .line 1
    iget-object v2, v1, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lcom/tencent/widget/AbsListView$CheckForLongPress;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tencent/widget/AbsListView$CheckForLongPress;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    .line 3
    iput-object v2, v1, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    .line 4
    :cond_2
    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->a()V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    .line 6
    iget-object v2, v1, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    int-to-long v3, v0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->b:Lcom/tencent/widget/AbsListView;

    iput v4, v0, Lcom/tencent/widget/AbsListView;->q0:I

    goto :goto_1

    :cond_4
    iput v4, v2, Lcom/tencent/widget/AbsListView;->q0:I

    :cond_5
    :goto_1
    return-void
.end method
