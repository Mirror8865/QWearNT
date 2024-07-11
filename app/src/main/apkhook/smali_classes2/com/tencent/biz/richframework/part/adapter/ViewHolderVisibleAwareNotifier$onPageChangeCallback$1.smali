.class public final Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "c",
        "(I)V",
        "part-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->g:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "hostRecyclerViewWrf?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
