.class public Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperViewTypeLookup"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

.field public final synthetic d:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->d:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->d:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method
