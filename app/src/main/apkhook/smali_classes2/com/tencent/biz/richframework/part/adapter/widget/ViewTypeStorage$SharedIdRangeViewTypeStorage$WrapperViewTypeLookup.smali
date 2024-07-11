.class public Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperViewTypeLookup"
.end annotation


# instance fields
.field public final a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

.field public final synthetic b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
