.class public Lcom/tencent/widget/PagerBaseAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/widget/PagerBaseAdapterWrapper;


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper$1;->a:Lcom/tencent/widget/PagerBaseAdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper$1;->a:Lcom/tencent/widget/PagerBaseAdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
