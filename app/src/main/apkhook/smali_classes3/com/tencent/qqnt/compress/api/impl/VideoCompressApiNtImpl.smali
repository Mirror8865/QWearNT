.class public final Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/compress/api/IVideoCompressApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJG\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl;",
        "Lcom/tencent/qqnt/compress/api/IVideoCompressApi;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "busiType",
        "fileWidth",
        "fileHeight",
        "thumbWidth",
        "thumbHeight",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/video/FormatInfo;",
        "formatInfo",
        "getVideoDownloadRequestCodecFormat",
        "(Lmqq/app/AppRuntime;IIIIILcom/tencent/mobileqq/aio/msglist/holder/component/video/FormatInfo;)I",
        "videoInPutCodecFormat",
        "getVideoUploadRequestCodecFormat",
        "(Lmqq/app/AppRuntime;I)I",
        "",
        "isAIOConfigEnableH265Video",
        "(Lmqq/app/AppRuntime;)Z",
        "",
        "getVideoItemLimitTimeMills",
        "()J",
        "",
        "srcVideoPath",
        "dstVideoPath",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "onCompressVideo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "<init>",
        "()V",
        "Companion",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VideoCompressApiNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl;->Companion:Lcom/tencent/qqnt/compress/api/impl/VideoCompressApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoDownloadRequestCodecFormat(Lmqq/app/AppRuntime;IIIIILcom/tencent/mobileqq/aio/msglist/holder/component/video/FormatInfo;)I
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/aio/msglist/holder/component/video/FormatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "appRuntime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formatInfo"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getVideoItemLimitTimeMills()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getVideoUploadRequestCodecFormat(Lmqq/app/AppRuntime;I)I
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public isAIOConfigEnableH265Video(Lmqq/app/AppRuntime;)Z
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
