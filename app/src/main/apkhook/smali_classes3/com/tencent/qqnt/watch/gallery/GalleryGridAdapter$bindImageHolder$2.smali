.class public final Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$bindImageHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/libra/LoadState;",
        "Lcom/tencent/libra/request/Option;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/libra/LoadState;",
        "loadState",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "<anonymous>",
        "(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public final synthetic c:Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$bindImageHolder$2;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$bindImageHolder$2;->c:Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/libra/LoadState;

    check-cast p2, Lcom/tencent/libra/request/Option;

    const-string v0, "loadState"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/libra/LoadState;->STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "GalleryGridAdapter"

    const-string v0, "decode failed, try use uri model"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$bindImageHolder$2;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$bindImageHolder$2;->c:Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;

    invoke-static {v1}, LWatchPicElementExtKt;->Y0(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Lcom/tencent/libra/base/model/UriModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/libra/request/Option;->setModel(Lcom/tencent/libra/base/model/Model;)Lcom/tencent/libra/request/Option;

    .line 2
    iget-object v3, v2, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;->a:Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryPicBinding;

    .line 3
    iget-object v3, v3, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryPicBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter$ImageHolder;->a:Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryPicBinding;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryPicBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/libra/request/Option;->setRegionScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setDecodeMode(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    sget-object v2, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/tencent/libra/util/LibraExtUtil;->setEnableLocalSmallBitmapFile(Lcom/tencent/libra/request/Option;Z)V

    new-instance p1, Lcom/tencent/libra/download/LibraGroupKey;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/tencent/libra/download/LibraGroupKey;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-virtual {p1, v1}, Lcom/tencent/libra/download/LibraGroupKey;->setCacheStrategy(Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;

    const-string/jumbo p1, "obtain().apply {\n       \u2026T }\n                    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->b(Lcom/tencent/libra/request/Option;Lkotlin/jvm/functions/Function2;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
