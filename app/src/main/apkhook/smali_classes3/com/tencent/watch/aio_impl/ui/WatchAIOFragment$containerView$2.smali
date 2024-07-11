.class public final Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "<anonymous>",
        "()Landroid/widget/FrameLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2;->b:Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2;->b:Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2;->b:Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;

    sget v2, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragmentKt;->a:I

    const v2, 0x7e090241

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v2, v1, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;->e:Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    const v3, 0x7e0909a7

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7e0800b4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7e0800b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7e0800b7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;

    invoke-direct {v7}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;-><init>()V

    sget-object v8, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v10

    .line 6
    iget-object v11, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v10, v11, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->a:I

    .line 7
    invoke-virtual {v8, v9}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v9

    .line 8
    iget-object v10, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v9, v10, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->b:I

    .line 9
    invoke-virtual {v8, v6}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v6

    .line 10
    iget-object v8, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v6, v8, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->c:I

    .line 11
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v8, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->f:Ljava/util/HashMap;

    .line 12
    iget-object v4, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    .line 13
    invoke-virtual {v2, v4}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 14
    sget v6, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragmentKt;->a:I

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setId(I)V

    .line 16
    iput-object v4, v1, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v6, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "requireArguments()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2$1$1$1;

    invoke-direct {v7, v4}, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragment$containerView$2$1$1$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v3, v1, v6, v7}, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {v2, v4}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
