.class public final Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;,
        Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002UVB\u0007\u00a2\u0006\u0004\u0008T\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR6\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R*\u00104\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\tR\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R*\u0010S\u001a\u00020L2\u0006\u0010\u0010\u001a\u00020L8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "",
        "",
        "c",
        "()V",
        "b",
        "",
        "result",
        "d",
        "(I)V",
        "e",
        "Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;",
        "i",
        "Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;",
        "reportDelegate",
        "",
        "value",
        "q",
        "Ljava/util/List;",
        "getRenderColors",
        "()Ljava/util/List;",
        "setRenderColors",
        "(Ljava/util/List;)V",
        "renderColors",
        "I",
        "renderWidth",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;",
        "g",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;",
        "cpuRender",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "renderThread",
        "",
        "j",
        "F",
        "getFirstFrame",
        "()F",
        "setFirstFrame",
        "(F)V",
        "firstFrame",
        "k",
        "getOffset",
        "setOffset",
        "offset",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "renderHandler",
        "l",
        "getFps",
        "()I",
        "setFps",
        "fps",
        "",
        "n",
        "Z",
        "renderOnGPU",
        "",
        "o",
        "J",
        "frameTime",
        "m",
        "getFrequency",
        "setFrequency",
        "frequency",
        "Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;",
        "h",
        "Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;",
        "renderCallback",
        "p",
        "renderStopped",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;",
        "f",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;",
        "gpuRender",
        "renderHeight",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;",
        "r",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;",
        "getRenderSize",
        "()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;",
        "setRenderSize",
        "(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;)V",
        "renderSize",
        "<init>",
        "Companion",
        "RenderSize",
        "QUIPolarLight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

.field public g:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

.field public h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

.field public i:Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->k:F

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->l:I

    const v0, 0x3ccccccd    # 0.025f

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->n:Z

    const/16 v1, 0x21

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->o:J

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Integer;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "#E8FFF0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "#7CD1F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "#0099FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const-string v0, "#026EFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const-string v0, "#C862FB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "#FF8A74"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const-string v0, "#FAE366"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->q:Ljava/util/List;

    sget-object v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;->c:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    iput-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->r:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    return-void
.end method

.method public static final a(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->n:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "render on GPU failed :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "PolarImageRender"

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->n:Z

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b()V

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 40

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->g:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

    new-instance v4, Landroid/util/Size;

    iget v5, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iget v6, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->g:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

    :cond_0
    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->g:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    iget-object v5, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->q:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    iget v6, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->m:F

    sget-object v7, Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$NormalGradient;->a:Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$NormalGradient;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "colors"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->b:Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;

    .line 2
    iget v10, v9, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b:F

    cmpg-float v10, v10, v6

    if-eqz v10, :cond_1

    .line 3
    iput v6, v9, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b:F

    :cond_1
    mul-int v6, v15, v8

    .line 4
    new-array v10, v6, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v11, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->b:Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;

    int-to-float v12, v6

    int-to-float v13, v9

    .line 5
    iget v14, v11, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b:F

    mul-float v12, v12, v14

    mul-float v13, v13, v14

    mul-float v14, v14, v4

    add-float v16, v12, v13

    move-wide/from16 v24, v1

    const-wide v1, -0x4034f34e8b20663dL    # -0.211324865405187

    double-to-float v1, v1

    mul-float v1, v1, v16

    move-object/from16 v26, v3

    const-wide v2, 0x3fe279a74590331eL    # 0.577350269189626

    double-to-float v2, v2

    mul-float v14, v14, v2

    sub-float v3, v1, v14

    add-float/2addr v3, v12

    add-float/2addr v13, v1

    sub-float/2addr v13, v14

    mul-float v16, v16, v2

    add-float v1, v16, v14

    .line 6
    invoke-virtual {v11, v3}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->a(F)I

    move-result v2

    invoke-virtual {v11, v13}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->a(F)I

    move-result v12

    invoke-virtual {v11, v1}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->a(F)I

    move-result v14

    move/from16 v27, v4

    int-to-float v4, v2

    sub-float/2addr v3, v4

    int-to-float v4, v12

    sub-float v4, v13, v4

    int-to-float v13, v14

    sub-float/2addr v1, v13

    const/4 v13, 0x1

    int-to-float v13, v13

    sub-float v28, v3, v13

    sub-float v29, v4, v13

    sub-float v30, v1, v13

    invoke-virtual {v11, v3}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->c(F)F

    move-result v0

    move/from16 v31, v8

    invoke-virtual {v11, v4}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->c(F)F

    move-result v8

    move-object/from16 v32, v7

    invoke-virtual {v11, v1}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->c(F)F

    move-result v7

    const v16, 0x1dde90c9

    mul-int v2, v2, v16

    const v17, 0x43c42e4d

    mul-int v12, v12, v17

    const v18, 0x668b6e2f

    mul-int v14, v14, v18

    add-int v33, v2, v16

    add-int v34, v12, v17

    add-int v35, v14, v18

    const/16 v36, 0x539

    const/16 v37, 0x539

    move-object/from16 v16, v11

    move/from16 v17, v37

    move/from16 v18, v2

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v1

    move-object/from16 v38, v10

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v10

    move/from16 v18, v33

    move/from16 v21, v28

    move-object/from16 v39, v5

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v5

    invoke-virtual {v11, v10, v5, v0}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v5

    move/from16 v18, v2

    move/from16 v19, v34

    move/from16 v21, v3

    move/from16 v22, v29

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v10

    move/from16 v18, v33

    move/from16 v21, v28

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v1

    invoke-virtual {v11, v10, v1, v0}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v1

    move/from16 v18, v2

    move/from16 v19, v12

    move/from16 v20, v35

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v30

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v10

    move/from16 v18, v33

    move/from16 v21, v28

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v4

    invoke-virtual {v11, v10, v4, v0}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v4

    const/16 v17, 0x539

    move/from16 v18, v2

    move/from16 v19, v34

    move/from16 v21, v3

    move/from16 v22, v29

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v2

    move/from16 v17, v36

    move/from16 v18, v33

    move/from16 v21, v28

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->b(IIIIFFF)F

    move-result v3

    invoke-virtual {v11, v2, v3, v0}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v0

    invoke-virtual {v11, v5, v1, v8}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v1

    invoke-virtual {v11, v4, v0, v8}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v0

    invoke-virtual {v11, v1, v0, v7}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;->d(FFF)F

    move-result v0

    const-wide v1, 0x3feee0a2e0000000L    # 0.9649214148521423

    double-to-float v1, v1

    mul-float v0, v0, v1

    mul-int v1, v6, v15

    add-int/2addr v1, v9

    add-float/2addr v0, v13

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move-object/from16 v2, v39

    .line 7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    int-to-float v5, v4

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float v7, v5, v7

    add-float/2addr v5, v13

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float/2addr v5, v8

    cmpg-float v8, v0, v5

    if-gez v8, :cond_2

    aget v3, v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v8, v4, 0x1

    aget v10, v2, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    aget v11, v2, v4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v0, v7

    mul-float v10, v10, v0

    sub-float/2addr v5, v7

    div-float/2addr v10, v5

    add-float/2addr v3, v10

    aget v7, v2, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    aget v10, v2, v8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    aget v11, v2, v4

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float v10, v10, v0

    div-float/2addr v10, v5

    add-float/2addr v10, v7

    aget v7, v2, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    aget v8, v2, v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    aget v4, v2, v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v0

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    move v5, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_3
    float-to-int v0, v5

    float-to-int v3, v10

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 8
    aput v0, v38, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v5, v2

    move-wide/from16 v1, v24

    move-object/from16 v3, v26

    move/from16 v4, v27

    move/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v38

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object v2, v5

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v10

    const/4 v0, 0x2

    move-object/from16 v1, v32

    instance-of v1, v1, Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$RadialGradient;

    move-object/from16 v2, v26

    iget-object v9, v2, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->c:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move v12, v15

    move/from16 v16, v31

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v2, v2, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->c:Landroid/graphics/Bitmap;

    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    const/16 v2, 0x42

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_8

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "render on CPU time out"

    const-string v7, " limit time : 66"

    invoke-static {v6, v4, v5, v7}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "PolarImageRender"

    invoke-static {v4, v2, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "render time out"

    invoke-interface {v1, v2}, Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e()V

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d(I)V

    return-void

    :cond_8
    iget-wide v0, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnCPU$1;

    invoke-direct {v4, v3}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnCPU$1;-><init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget v0, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    iget v1, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->k:F

    add-float/2addr v0, v1

    iput v0, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    new-instance v4, Landroid/util/Size;

    iget v5, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iget v6, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    :cond_0
    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    if-eqz v3, :cond_a

    iget v4, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    iget-object v5, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->q:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    iget v6, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->m:F

    sget-object v7, Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$NormalGradient;->a:Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$NormalGradient;

    .line 1
    iget-object v8, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-object v8, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->a:Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

    const-string v9, "PolarImageGPURender"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_1

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "mComputeShader is null"

    aput-object v5, v4, v11

    invoke-static {v9, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    instance-of v13, v7, Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$RadialGradient;

    if-eqz v13, :cond_2

    iget-object v13, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->f:[F

    check-cast v7, Lcom/tencent/biz/qui/quipolarlight/PolarLightGradient$RadialGradient;

    const/4 v7, 0x0

    aput v7, v13, v11

    aput v7, v13, v12

    const/4 v14, 0x2

    aput v7, v13, v14

    aput v7, v13, v10

    const/4 v10, 0x4

    aput v7, v13, v10

    :cond_2
    const/16 v7, 0x4100

    invoke-static {v7}, Landroid/opengl/GLES31;->glClear(I)V

    iget v7, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->d:I

    const v10, 0x90d2

    invoke-static {v10, v11, v7}, Landroid/opengl/GLES31;->glBindBufferBase(III)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget v7, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->c:I

    const/16 v13, 0xde1

    invoke-static {v13, v7}, Landroid/opengl/GLES30;->glBindTexture(II)V

    iget v7, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    invoke-static {v7}, Landroid/opengl/GLES31;->glUseProgram(I)V

    iget v7, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    const-string/jumbo v14, "sTime"

    invoke-static {v7, v14}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7, v4}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const-string v4, "glUniform1f"

    invoke-virtual {v8, v4}, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    const-string/jumbo v7, "sColors"

    invoke-static {v4, v7}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    array-length v7, v5

    invoke-static {v4, v7, v5, v11}, Landroid/opengl/GLES31;->glUniform1iv(II[II)V

    const-string v4, "glUniform1iv sColorLocation"

    invoke-virtual {v8, v4}, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    const-string/jumbo v5, "sFrequency"

    invoke-static {v4, v5}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v6}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const-string v4, "glUniform1f sFrequency"

    invoke-virtual {v8, v4}, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    const-string/jumbo v5, "sGradient"

    invoke-static {v4, v5}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    iget-object v6, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->f:[F

    invoke-static {v4, v5, v6, v11}, Landroid/opengl/GLES31;->glUniform1fv(II[FI)V

    const-string v4, "glUniform1f sGradient"

    invoke-virtual {v8, v4}, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a:I

    iget v5, v8, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->b:I

    invoke-static {v4, v5, v12}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/16 v4, 0x2000

    invoke-static {v4}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    invoke-static {}, Landroid/opengl/GLES31;->glFinish()V

    invoke-static {v11}, Landroid/opengl/GLES31;->glUseProgram(I)V

    invoke-static {v13, v11}, Landroid/opengl/GLES31;->glBindTexture(II)V

    mul-int/lit8 v4, v15, 0x4

    mul-int v4, v4, v16

    .line 3
    invoke-static {v10, v11, v4, v12}, Landroid/opengl/GLES31;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_3

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "render data get fail!!!"

    aput-object v5, v4, v11

    invoke-static {v9, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    mul-int v5, v15, v16

    new-array v6, v5, [I

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v7, v8, :cond_4

    new-array v7, v5, [I

    invoke-virtual {v4, v7}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-static {v7, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :goto_1
    invoke-static {v10}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    iget-object v9, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->f:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v10, v6

    move v12, v15

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v3, v3, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->f:Landroid/graphics/Bitmap;

    move-object v7, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    :goto_2
    if-eqz v7, :cond_a

    .line 4
    iget-object v8, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const/16 v1, 0x42

    int-to-long v1, v1

    cmp-long v9, v7, v1

    if-lez v9, :cond_7

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "time out cost time : "

    const-string v9, " limit time : 66"

    invoke-static {v5, v7, v8, v9}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "PolarImageRender"

    invoke-static {v5, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    if-eqz v1, :cond_6

    const-string/jumbo v2, "render time out"

    invoke-interface {v1, v2}, Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e()V

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d(I)V

    :cond_7
    iget-wide v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->o:J

    sub-long/2addr v1, v7

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    if-eqz v3, :cond_9

    new-instance v4, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnGPU$1;

    invoke-direct {v4, v0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnGPU$1;-><init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    iget v2, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    :cond_a
    return-void
.end method

.method public final d(I)V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->i:Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    invoke-static {v1}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->i:Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->r:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->i:Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "dc00898"

    const-string v7, ""

    const-string v8, "0X800C5EC"

    const-string v9, "0X800C5EC"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move/from16 v11, p1

    invoke-interface/range {v5 .. v15}, Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-boolean v4, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->a:Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    iget-object v1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;-><init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
