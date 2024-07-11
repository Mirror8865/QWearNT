.class public final Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$4;
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$4;->b:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/tencent/richframework/data/base/UIStateData;

    const-string v0, "layerInfoUIStateData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->b:Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    if-eqz v0, :cond_0

    const-string v1, "layerInfoUIStateData.latestModifyRecord"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, v0, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$4;->b:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "RFWCardPagePart"

    if-nez v1, :cond_1

    .line 8
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "error data"

    aput-object v1, v0, v2

    invoke-static {v4, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    iget-object v5, v0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    const-string v6, "adapter"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    .line 10
    iput-object v1, v5, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "notifyDataSetChanged"

    aput-object v5, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 14
    iget p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    if-gez p1, :cond_4

    .line 15
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "error new position:"

    aput-object v1, v0, v2

    invoke-static {v4, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
