.class public abstract Lcom/tencent/widget/XBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/tencent/widget/XListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;,
        Lcom/tencent/widget/XBaseAdapter$ListDataSetListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;-><init>(Lcom/tencent/widget/XBaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->b:Lcom/tencent/widget/XBaseAdapter$ListDataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
