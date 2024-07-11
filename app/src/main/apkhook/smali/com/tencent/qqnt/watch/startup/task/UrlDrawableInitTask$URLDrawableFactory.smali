.class public final Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory;
.super Lcom/tencent/image/URLDrawableParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "URLDrawableFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$URLDrawableFactory;",
        "Lcom/tencent/image/URLDrawableParams;",
        "Lcom/tencent/image/ApngSoLoader;",
        "getApngSoLoader",
        "()Lcom/tencent/image/ApngSoLoader;",
        "Lcom/tencent/image/SharpSoLoader;",
        "getSharpSoLoader",
        "()Lcom/tencent/image/SharpSoLoader;",
        "",
        "protocol",
        "",
        "httpDownloaderParams",
        "Lcom/tencent/image/ProtocolDownloader;",
        "doGetDownloader",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;",
        "doGetLocalFilePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultLoadingDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getDefualtFailedDrawable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/image/URLDrawableParams;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean p1, p0, Lcom/tencent/image/URLDrawableParams;->mUseGifAnimation:Z

    return-void
.end method


# virtual methods
.method public doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class p2, Lcom/tencent/watch/qzone_api/IQZoneApi;

    const-class v0, Lcom/tencent/qqnt/watch/dirty/api/IDirtyApi;

    const-string v1, "emotion_pic"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "qqsys_emoji"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "sticker_recommended_pic"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecApi;->getStickerRecDownloader()Lcom/tencent/image/ProtocolDownloader;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyApi;

    const-string v2, ""

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-interface {v1, v3}, Lcom/tencent/qqnt/watch/dirty/api/IDirtyApi;->isAssetProtocol(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/dirty/api/IDirtyApi;->getAssetDownload()Lcom/tencent/image/ProtocolDownloader;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_api/IQZoneApi;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_api/IQZoneApi;->checkQZoneProtocol(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_api/IQZoneApi;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_api/IQZoneApi;->getUrlDownLoader()Lcom/tencent/image/ProtocolDownloader$Adapter;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_1
    const-class p2, Lcom/tencent/qqnt/emotion/api/IEmotionDownloaderFactory;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/api/IEmotionDownloaderFactory;

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/emotion/api/IEmotionDownloaderFactory;->getDownloader(Ljava/lang/String;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object p1

    return-object p1
.end method

.method public doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p1
.end method

.method public getApngSoLoader()Lcom/tencent/image/ApngSoLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;->a:Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$ApngSoLoaderImp;

    return-object v0
.end method

.method public getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharpSoLoader()Lcom/tencent/image/SharpSoLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
