.class public Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/Part;",
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
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Lcom/tencent/biz/richframework/part/Part;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/tencent/richframework/data/base/UIStateData;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "o",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "uiStateData",
        "G",
        "(Lcom/tencent/richframework/data/base/UIStateData;)V",
        "layerState",
        "H",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerState;)V",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "g",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "getMLayerViewModel",
        "()Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "setMLayerViewModel",
        "(Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;)V",
        "mLayerViewModel",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "h",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "mCurrentSelectedItem",
        "<init>",
        "()V",
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
.field public g:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

.field public h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/tencent/richframework/data/base/UIStateData;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/data/base/UIStateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/data/base/UIStateData<",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uiStateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 3
    iget-object p1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    .line 5
    iget v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    const-string/jumbo v0, "uiStateData.data"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->H(Lcom/tencent/richframework/gallery/bean/RFWLayerState;)V

    :cond_0
    return-void
.end method

.method public H(Lcom/tencent/richframework/gallery/bean/RFWLayerState;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    .line 1
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p2, v0, p1}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :cond_0
    const-string p1, "getViewModel(RFWLayerViewModel::class.java)"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->g:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    if-nez v0, :cond_1

    const-string/jumbo p1, "mLayerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const-string/jumbo v0, "partHost"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/richframework/data/base/UIStateData;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->G(Lcom/tencent/richframework/data/base/UIStateData;)V

    return-void
.end method
