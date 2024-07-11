.class public final Lcom/tencent/richframework/gallery/RFWLayerImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/RFWLayerImageLoader;",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "data",
        "Landroid/widget/ImageView;",
        "view",
        "Lcom/tencent/libra/request/DecodeFormat;",
        "decodeFormat",
        "Lcom/tencent/libra/request/Option;",
        "b",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;",
        "picType",
        "",
        "",
        "a",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Ljava/util/Map;",
        "<init>",
        "()V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1
    iget-object v2, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v3, "extraData"

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;
    .locals 8
    .param p0    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/DecodeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    sget-object v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    const-string v2, "data"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decodeFormat"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/libra/request/Option;->setPreferDecodeFormat(Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {p0, v4}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    .line 7
    iget-object v4, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "reqOption"

    if-nez v4, :cond_1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/libra/download/LibraGroupKey;

    .line 9
    iget-object v6, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v4, v6}, Lcom/tencent/libra/download/LibraGroupKey;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-virtual {v4, v6}, Lcom/tencent/libra/download/LibraGroupKey;->setCacheStrategy(Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v4}, Lcom/tencent/libra/request/Option;->setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/libra/download/LibraDownloadKey;

    .line 15
    iget-object v6, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/tencent/libra/request/Option;->setPathKey(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/request/Option;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object p1

    .line 19
    iget-object v1, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    .line 21
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    move-result-object p1

    sget-object v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    invoke-static {p0, v0}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    move-result-object p0

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/tencent/libra/request/Option;->setThumbnailOption(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/request/Option;

    :cond_5
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
