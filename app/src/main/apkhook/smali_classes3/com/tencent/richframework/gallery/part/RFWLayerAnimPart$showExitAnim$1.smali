.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;",
        "",
        "d",
        "()V",
        "a",
        "b",
        "",
        "value",
        "c",
        "(F)V",
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
.field public final synthetic a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iput-boolean p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->b:Z

    iput p3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWExitAnimStateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/richframework/gallery/event/RFWExitAnimStateEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->R()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 4

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    .line 5
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iget v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->c:F

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWExitAnimStateEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/richframework/gallery/event/RFWExitAnimStateEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Q(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->g:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v1, "mLayerViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 7
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const-string/jumbo v2, "partHost"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->O(Landroidx/viewpager2/widget/ViewPager2;Z)V

    return-void
.end method
