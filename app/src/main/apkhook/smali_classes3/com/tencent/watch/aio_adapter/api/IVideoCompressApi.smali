.class public interface abstract Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JI\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/aio_adapter/api/IVideoCompressApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lmqq/app/AppRuntime;",
        "peekAppRuntime",
        "",
        "busiType",
        "thumbWidth",
        "thumbHeight",
        "thumbWidth1",
        "thumbHeight1",
        "Lcom/tencent/qqnt/watch/video/FormatInfo;",
        "formatInfo",
        "getVideoDownloadRequestCodecFormat",
        "(Lmqq/app/AppRuntime;IIIIILcom/tencent/qqnt/watch/video/FormatInfo;)I",
        "",
        "getVideoItemLimitTimeMills",
        "()J",
        "appRuntime",
        "",
        "isAIOConfigEnableH265Video",
        "(Lmqq/app/AppRuntime;)Z",
        "aio_adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getVideoDownloadRequestCodecFormat(Lmqq/app/AppRuntime;IIIIILcom/tencent/qqnt/watch/video/FormatInfo;)I
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/watch/video/FormatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getVideoItemLimitTimeMills()J
.end method

.method public abstract isAIOConfigEnableH265Video(Lmqq/app/AppRuntime;)Z
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
