.class public Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;
.super Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">.AdapterDataSetObserver;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;->c:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;->c:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;->c:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method
