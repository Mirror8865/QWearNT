.class public final Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field public final synthetic a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

.field public final synthetic b:Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;

    iput-object p3, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    const-string/jumbo v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->b:Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;

    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "snapHelper.findSnapView(layoutManager) ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pageChangePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RFWCardPagePart"

    invoke-static {v2, p2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onPageSelected error position :"

    invoke-static {v3, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    .line 1
    iget v4, v3, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->h:I

    if-ne v4, p1, :cond_1

    .line 2
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "is same position :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    .line 3
    iget v3, v3, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->h:I

    const/16 v4, 0x20

    .line 4
    invoke-static {v1, v3, v4}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iput p1, v3, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->h:I

    .line 6
    iget-object p2, v3, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p2, v1, v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 8
    :goto_0
    check-cast p2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iget-object p2, p2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "getViewModel(\n          \u2026 ).mRichMediaInfo.value!!"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/richframework/data/base/UIStateData;

    .line 9
    iget-object v2, p2, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 12
    iput p1, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 13
    new-instance v2, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;-><init>(III)V

    .line 14
    iput-object v2, p2, Lcom/tencent/richframework/data/base/UIStateData;->b:Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    .line 15
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    .line 16
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, p1, v1, v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 18
    :cond_4
    check-cast v1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iget-object p1, v1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
