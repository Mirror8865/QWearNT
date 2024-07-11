.class public Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiChoiceModeWrapper"
.end annotation


# instance fields
.field public a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

.field public final synthetic b:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->a(Landroid/view/ActionMode;IJZ)V

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p2}, Lcom/tencent/widget/AbsListView;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    .line 1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    iget-object v0, p1, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/widget/AbsListView;->P:I

    .line 2
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->u()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
