.class public final Lcom/tencent/richframework/route/block/ViewPagerBlock;
.super Lcom/tencent/richframework/route/block/BlockNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/richframework/route/block/BlockNode<",
        "Landroidx/viewpager/widget/ViewPager;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/richframework/route/block/ViewPagerBlock;",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "Landroidx/viewpager/widget/ViewPager;",
        "",
        "j",
        "()Z",
        "isSelfVisible",
        "Landroid/view/View;",
        "rootView",
        "container",
        "<init>",
        "(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/richframework/route/block/BlockNode;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "containerWrf.get()?:return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/viewpager/widget/ViewPagerLifecycleCompat;->a:Landroidx/viewpager/widget/ViewPagerLifecycleCompat;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPagerLifecycleCompat;->a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
