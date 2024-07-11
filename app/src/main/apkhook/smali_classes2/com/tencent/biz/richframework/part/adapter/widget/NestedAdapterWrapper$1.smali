.class public Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 1
    iput v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    .line 4
    invoke-interface {v1, v0}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->b(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, p1, p2, v2}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->d(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    .line 4
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->d(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->c(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    iget-object p3, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget-object v0, p3, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    .line 2
    invoke-interface {v0, p3, p1, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->e(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;->a(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V

    return-void
.end method
