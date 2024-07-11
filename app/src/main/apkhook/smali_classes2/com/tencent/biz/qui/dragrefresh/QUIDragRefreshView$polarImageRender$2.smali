.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;

    invoke-direct {v0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;-><init>()V

    sput-object v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    invoke-direct {v0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;-><init>()V

    sget-object v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;->d:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    const-string/jumbo v2, "value"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->r:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    iget-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->g:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iget v4, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v3, "renderSize"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Bitmap.createBitmap(mRen\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->c:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b:I

    iget v4, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->c:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 5
    iput-object v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->f:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v1, 0x1e

    .line 6
    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->l:I

    const/16 v1, 0x21

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->o:J

    const v1, 0x3d8f5c29    # 0.07f

    .line 7
    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->m:F

    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->j:F

    const v1, 0x3f333333    # 0.7f

    .line 9
    iput v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->k:F

    return-object v0
.end method
