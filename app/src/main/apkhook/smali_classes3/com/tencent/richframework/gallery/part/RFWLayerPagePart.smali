.class public final Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00158V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020*8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;",
        "Lcom/tencent/biz/richframework/part/Part;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;",
        "",
        "u",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "z",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/tencent/richframework/widget/drag/RFWDragLayout;",
        "l",
        "Lcom/tencent/richframework/widget/drag/RFWDragLayout;",
        "mDragLayout",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "i",
        "Ljava/util/List;",
        "mDataList",
        "",
        "h",
        "I",
        "mCurrentSelectedPos",
        "Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;",
        "j",
        "Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;",
        "mBannerAdapter",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "k",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "mLayerViewModel",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "m",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "mGalleryPage",
        "()Lcom/tencent/richframework/widget/drag/RFWDragLayout;",
        "dragLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "g",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "galleryViewPager",
        "<init>",
        "()V",
        "Companion",
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
.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

.field public k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

.field public l:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

.field public m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->h:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7e0c0196

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.richframework.widget.drag.RFWDragLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    iput-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->l:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    const-string/jumbo v2, "mDragLayout"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v5, 0x7e090870

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v5, "mDragLayout.findViewById(R.id.rfw_image_banner)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    iput-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->l:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setEnableChangeWindowBg(Z)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    if-nez v1, :cond_2

    const-string/jumbo v5, "mGalleryPage"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->l:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string/jumbo v1, "view"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "galleryPageProvider"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v2

    sget-object v3, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;

    invoke-virtual {v3, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;

    invoke-virtual {v2, p1, p0, v3}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;

    .line 6
    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerPicItemDelegate;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-direct {v1, v3}, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerPicItemDelegate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    new-instance v1, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerVideoItemDelegate;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;->b()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-direct {v1, v2}, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerVideoItemDelegate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    new-instance p1, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;

    invoke-direct {p1}, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    new-instance p1, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    invoke-direct {p1, v0}, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    const-string/jumbo v0, "mBannerAdapter"

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    new-instance v2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;

    invoke-direct {v2}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;-><init>()V

    .line 9
    iput-boolean v1, v2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->a:Z

    .line 10
    sget-object v3, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    .line 11
    iput-object v3, v2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    .line 12
    new-instance v2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;

    invoke-direct {v2, v1, v3}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;-><init>(ZLcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;)V

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    aput-object v3, v1, v4

    invoke-direct {p1, v2, v1}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "mViewPager"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v3, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->a:F

    mul-float v3, v3, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$2;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;)V

    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 18
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    if-nez p1, :cond_d

    const-string/jumbo v0, "mLayerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const-string/jumbo v1, "partHost"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart$initBanner$3;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mGalleryPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()Lcom/tencent/richframework/widget/drag/RFWDragLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->l:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mDragLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v0, v1, p1}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "getViewModel(RFWLayerViewModel::class.java)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    .line 4
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "RFWLayerPagePart"

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "getActivity is null"

    aput-object v1, p2, v0

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "intent is null"

    aput-object v1, p2, v0

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p2, "key_init_bean"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-eqz v1, :cond_5

    .line 6
    iget-object p1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->i:Ljava/util/List;

    .line 8
    iget p2, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 9
    iput p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->h:I

    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerState;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    .line 11
    iput p2, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 12
    new-instance p1, Lcom/tencent/richframework/data/base/UIStateData;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/richframework/data/base/UIStateData;-><init>(I)V

    .line 13
    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    if-nez p2, :cond_4

    const-string/jumbo v1, "mLayerViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RFWLayerPagePart"

    return-object v0
.end method

.method public z(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->h:I

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "mViewPager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    return-void
.end method
