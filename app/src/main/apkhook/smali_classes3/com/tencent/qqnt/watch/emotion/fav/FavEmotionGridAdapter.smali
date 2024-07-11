.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Companion;,
        Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB7\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;",
        "",
        "getItemCount",
        "()I",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onEmojiLongClick",
        "d",
        "I",
        "gridSize",
        "",
        "c",
        "Ljava/util/List;",
        "dataList",
        "a",
        "onEmojiClick",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "Holder",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEmojiClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEmojiLongClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->d:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    const-string v1, "FavEmotionGridAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->a:Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;

    .line 3
    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v5, Lcom/tencent/qqnt/watch/ui/kit/DrawableCacheKit;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->d:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 7
    iget-object v5, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    .line 8
    iget-object v5, v5, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoPath:Ljava/lang/String;

    const-string v5, "loadNormalEmotion load local drawable: "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->url:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 9
    iget-object v6, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    .line 10
    iget-object v6, v6, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    if-eq v6, v4, :cond_2

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->startDownload()V

    :cond_2
    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->url:Ljava/lang/String;

    const-string v6, "loadNormalEmotion load url drawable: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;->a:Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->url:Ljava/lang/String;

    const-string v6, "emotionData.url"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->resId:Ljava/lang/String;

    const-string v7, "emotionData.resId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->md5:Ljava/lang/String;

    const-string v8, "emotionData.md5"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    sget-object v2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    .line 14
    iput v2, v1, Lcom/tencent/widget/RoundRectImageView;->c:I

    iput v4, v1, Lcom/tencent/widget/RoundRectImageView;->d:I

    .line 15
    iget-object v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    .line 16
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->c:Landroid/widget/FrameLayout;

    const-string v2, "holder.binding.itemContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->d:I

    invoke-static {v1, v2, v2}, LWatchPicElementExtKt;->c3(Landroid/view/View;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld/c/k/s/i/b/f;

    invoke-direct {v2, p0, p2}, Ld/c/k/s/i/b/f;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld/c/k/s/i/b/e;

    invoke-direct {v2, p0, p2}, Ld/c/k/s/i/b/e;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "em_watch_expression"

    invoke-static {p2, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array p2, v3, [Lkotlin/Pair;

    const/4 v1, 0x0

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "sticker_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "emoji_type"

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7e0c00e6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090481

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RoundRectImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    invoke-direct {p2, p1, v0, p1}, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/widget/RoundRectImageView;Landroid/widget/FrameLayout;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;-><init>(Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
