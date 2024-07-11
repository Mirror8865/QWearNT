.class public final Lcom/tencent/qqnt/watch/mainframe/MainFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/mainframe/MainFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "R",
        "()Z",
        "Q",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "g",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "vp",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "f",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "wrapper",
        "<init>",
        "()V",
        "mainframe-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    const-string/jumbo v1, "wrapper"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "key_from_register"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    :goto_1
    const v3, 0x7e0c00b7

    .line 1
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090256

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;

    if-eqz v3, :cond_9

    const p2, 0x7e090aa7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_9

    new-instance p2, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentMainBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v3, v4}, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string v3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binding.root"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;->getItemCount()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-lez v3, :cond_6

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;->t(I)Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;->W()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v5, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;

    invoke-direct {v5}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;-><init>()V

    sget-object v6, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v8

    .line 4
    iget-object v9, v5, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v8, v9, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->a:I

    .line 5
    invoke-virtual {v6, v7}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v7

    .line 6
    iget-object v8, v5, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v7, v8, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->b:I

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v6, v7}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v6

    .line 8
    iget-object v7, v5, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    iput v6, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->c:I

    .line 9
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v7, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->f:Ljava/util/HashMap;

    .line 10
    iget-object v4, p2, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentMainBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;

    .line 11
    iget-object v5, v5, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config$Builder;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    .line 12
    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)V

    const-string v5, "binding.circleIndicator.\u2026Config.build())\n        }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentMainBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v5, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;

    invoke-direct {v5, p1, p0}, Lcom/tencent/qqnt/watch/mainframe/MainFragment$onCreateWatchView$viewPager$1$1;-><init>(Lcom/tencent/qqnt/watch/mainframe/MainPagerAdapter;Lcom/tencent/qqnt/watch/mainframe/MainFragment;)V

    .line 13
    iget-object v6, p2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 14
    iget-object v6, v6, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "this"

    .line 15
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "binding.viewPager.apply \u2026      vp = this\n        }"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_7

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_7
    invoke-virtual {v4, p2}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    return-object v0

    .line 16
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
