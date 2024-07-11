.class public final Lcom/tencent/qqnt/shortvideo/compress/ShortVideoTrimmer$compressVideo$1;
.super Lcom/tencent/qqnt/shortvideo/compress/ShortVideoTrimmer$ProcessCallBack;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/shortvideo/compress/ShortVideoTrimmer$compressVideo$1",
        "Lcom/tencent/qqnt/shortvideo/compress/ShortVideoTrimmer$ProcessCallBack;",
        "",
        "w",
        "h",
        "Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
        "getEncodeConfig",
        "(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
        "shortvideo_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;->a:Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    iput-object p2, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    return-object p1
.end method
