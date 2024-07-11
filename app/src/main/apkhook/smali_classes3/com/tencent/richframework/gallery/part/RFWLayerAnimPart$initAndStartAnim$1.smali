.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;


# annotations
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
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1",
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


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerAnimPart"

    const-string/jumbo v2, "onAnimationEnd"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerAnimPart"

    const-string/jumbo v2, "onAnimationEnd"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->O(Landroidx/viewpager2/widget/ViewPager2;Z)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    return-void
.end method

.method public d()V
    .locals 4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerAnimPart"

    const-string/jumbo v2, "onAnimationStart"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->O(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Q(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->P(F)V

    .line 6
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 7
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 8
    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    return-void
.end method
