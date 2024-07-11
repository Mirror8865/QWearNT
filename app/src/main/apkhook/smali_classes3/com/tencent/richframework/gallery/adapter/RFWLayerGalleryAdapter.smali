.class public final Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;
.super Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;",
        "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "d",
        "(I)Landroid/widget/ImageView;",
        "",
        "getItemId",
        "(I)J",
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;",
        "",
        "delegatesManager",
        "<init>",
        "(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "delegatesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/widget/ImageView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "recyclerView?.layoutMana\u2026n(position)?: return null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "itemView:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RFWLayerPagePart"

    invoke-static {v2, v1, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const p1, 0x7e090874

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const p1, 0x7e090878

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method
