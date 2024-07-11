.class public Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/widget/FrameLayout;",
        "",
        "n",
        "()I",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "",
        "k",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V",
        "m",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "originStr",
        "p",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "url",
        "o",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;",
        "j",
        "Ljava/util/List;",
        "list",
        "Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;",
        "Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;",
        "videoInfo",
        "Ljava/lang/String;",
        "lastShowUrl",
        "l",
        "Landroid/widget/ImageView;",
        "ivFeed",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContentNormalPicVideoViewHolder"

    return-object v0
.end method

.method public k(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->k:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    .line 1
    iget v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOriginalInfo()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p1

    const-string v0, "data.originalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->n()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 3
    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/RoundImageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RoundImageView;->setQwRadius(I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ld/c/q/d/e/q/a;

    invoke-direct {v0, p0}, Ld/c/q/d/e/q/a;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getPictureInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    move-result-object v0

    const-string v1, "ivFeed"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->videoflag:I

    const/4 v0, 0x1

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getVideoInfo()Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->i()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "videoInfo  is NUll"

    invoke-static {p1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->k:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    return-void
.end method

.method public n()I
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final p(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->n()I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->n()I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->m:Ljava/lang/String;

    new-instance v4, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;

    invoke-direct {v4, p0, p2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder$setImageDrawable$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Ljava/net/URL;

    const-string/jumbo v4, "protocol_addfriend_image"

    const-string v5, "addfriend_scanning_icon"

    invoke-direct {v3, v4, v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xbbbbbc

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    invoke-static {v3, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p2

    const-string v0, "getDrawable(url, options)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
