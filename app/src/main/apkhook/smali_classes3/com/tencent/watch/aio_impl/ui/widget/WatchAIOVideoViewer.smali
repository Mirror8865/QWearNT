.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$Companion;,
        Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;,
        Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;,
        Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rJ1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;",
        "",
        "",
        "result",
        "",
        "errMsg",
        "url",
        "videoCodecFormat",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
        "Companion",
        "VideoDownloadHandler",
        "VideoPlayHandler",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    const-string p4, " msgId="

    const-string v0, "currentMsgItem"

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-class p1, Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi;

    invoke-interface {p1}, Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi;->getVideoItemLimitTimeMills()J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[handleGetPlayUrl] play by url, view="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "[handleGetPlayUrl] failed to get url, view="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method
