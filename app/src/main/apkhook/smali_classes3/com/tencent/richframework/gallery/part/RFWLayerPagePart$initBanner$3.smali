.class public final Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/tencent/richframework/data/base/UIStateData<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/tencent/richframework/data/base/UIStateData;

    const-string v0, "layerInfoUIStateData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->b:Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    const/4 v1, 0x0

    const-string/jumbo v2, "mViewPager"

    if-eqz v0, :cond_2

    const-string v3, "layerInfoUIStateData.latestModifyRecord"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, v0, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 7
    iget v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    if-ltz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    .line 9
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 11
    iget-object v3, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 13
    iget v3, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    if-eq v0, v3, :cond_8

    .line 14
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    .line 15
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 18
    iget p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "RFWLayerPagePart"

    if-nez v3, :cond_3

    .line 22
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "error data"

    aput-object v2, v0, v1

    invoke-static {v5, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    iget-object v6, v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    const-string/jumbo v7, "mBannerAdapter"

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v8, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    .line 24
    iput-object v8, v6, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    .line 25
    iget-object v6, v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "notifyDataSetChanged"

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 28
    iget p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    if-ltz p1, :cond_7

    .line 29
    iget-object p1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    :cond_6
    iget v0, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    goto :goto_0

    :cond_7
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "error new position:"

    aput-object v2, v0, v1

    invoke-static {v5, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method
