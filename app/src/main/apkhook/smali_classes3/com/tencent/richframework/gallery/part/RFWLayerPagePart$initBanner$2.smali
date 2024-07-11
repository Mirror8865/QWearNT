.class public final Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "c",
        "(I)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    const-class v0, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pageChangePosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RFWLayerPagePart"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-gez p1, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "onPageSelected position :"

    invoke-static {v4, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    .line 1
    iput p1, v1, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->h:I

    .line 2
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v1, v2, v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iget-object v1, v1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "getViewModel(\n          \u2026 ).mRichMediaInfo.value!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/richframework/data/base/UIStateData;

    .line 5
    iget-object v3, v1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 8
    iput p1, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 9
    new-instance v3, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-direct {v3, v4, p1, v5}, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;-><init>(III)V

    .line 10
    iput-object v3, v1, Lcom/tencent/richframework/data/base/UIStateData;->b:Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    .line 11
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;->a:Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    .line 12
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p1, v2, v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 14
    :cond_3
    check-cast v2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iget-object p1, v2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
