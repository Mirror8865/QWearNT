.class public Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizontalAdapterDataObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->u:Z

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->z()V

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->u:Z

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->z()V

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->u()V

    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->i(Z)V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
