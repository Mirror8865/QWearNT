.class public final Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;",
        "",
        "",
        "inputPath",
        "Lkotlin/Pair;",
        "Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
        "",
        "a",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "<init>",
        "()V",
        "ManageConfig",
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
.field public static final a:Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;

    invoke-direct {v0}, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;->a:Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/util/video/VideoUtil;->a:Lcom/tencent/qqnt/util/video/VideoUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/util/video/VideoUtil;->a(Ljava/lang/String;)Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/compress/api/IVideoManagerConfigApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/compress/api/IVideoManagerConfigApi;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/compress/api/IVideoManagerConfigApi;->getConfig(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;

    move-result-object v0

    .line 1
    iget v1, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->a:I

    .line 2
    iget v2, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->b:I

    .line 3
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 4
    iget v2, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    if-le v1, v2, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    iget v1, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    iget v3, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iget v1, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->a:I

    .line 8
    iget v3, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->b:I

    .line 9
    :goto_0
    new-instance v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    invoke-direct {v4}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;-><init>()V

    iput v1, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destWidth:I

    iput v3, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destHeight:I

    iput v2, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    .line 10
    iget v2, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->c:I

    if-lez v2, :cond_1

    .line 11
    iget v5, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    if-lez v5, :cond_1

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    .line 12
    :goto_1
    iput v2, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    .line 13
    iget v5, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->e:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-int v1, v1, v3

    mul-int v2, v2, v1

    int-to-double v2, v2

    .line 14
    iget-wide v6, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-long v2, v2

    .line 16
    iget p1, p1, Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;->d:I

    int-to-long v6, p1

    .line 17
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    .line 18
    iget-wide v6, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    .line 19
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-float p1, v2

    mul-float p1, p1, v5

    .line 20
    iget-wide v6, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    long-to-float v8, v6

    cmpl-float p1, p1, v8

    if-lez p1, :cond_2

    long-to-double v2, v6

    .line 21
    iget p1, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v6, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v2, v6

    .line 22
    iget-wide v10, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    .line 23
    iget-wide v12, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    .line 24
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    iget p1, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    mul-int v1, v1, p1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-long v8, v6

    .line 25
    iget-wide v10, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    .line 26
    iget-wide v12, v0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    .line 27
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_2

    :cond_2
    long-to-int p1, v2

    :goto_2
    iput p1, v4, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
