.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001]B\u001b\u0008\u0016\u0012\u0006\u0010X\u001a\u00020W\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u00103\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010C\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010(R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010*R\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00105\u00a8\u0006^"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;",
        "Landroid/view/View;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;",
        "cover",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Bitmap;",
        "icon",
        "c",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "y",
        "setCoverDiffY",
        "(I)V",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;",
        "listener",
        "setOnAnimActionListener",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "v",
        "",
        "b",
        "(Landroid/view/View;)[I",
        "bitmap",
        "expectWidth",
        "expectHeight",
        "Landroid/graphics/Matrix;",
        "matrix",
        "a",
        "(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;",
        "",
        "j",
        "F",
        "curAnimPos",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;",
        "q",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;",
        "scaleInterpolator",
        "Landroid/graphics/Bitmap;",
        "coverBitmap",
        "",
        "k",
        "Z",
        "isAnim",
        "o",
        "translate1Interpolator",
        "Landroid/view/View;",
        "coverView",
        "h",
        "I",
        "iconSize",
        "n",
        "Landroid/graphics/Matrix;",
        "t",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;",
        "onAnimActionListener",
        "Landroid/animation/ValueAnimator;",
        "l",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "g",
        "maxRadius",
        "p",
        "translate2Interpolator",
        "Landroid/os/Handler;",
        "r",
        "Landroid/os/Handler;",
        "asyncHandler",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "animTask",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "paint",
        "f",
        "[I",
        "centerLoc",
        "e",
        "iconBmp",
        "i",
        "diffCoverY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public final h:I

.field public i:I

.field public j:F

.field public volatile k:Z

.field public l:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

.field public p:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

.field public q:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

.field public final r:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->g:I

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->r:Landroid/os/Handler;

    new-instance p1, Ld/c/k/f/a/b/i/b;

    invoke-direct {p1, p0}, Ld/c/k/f/a/b/i/b;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, p2, :cond_1

    if-ne v4, p3, :cond_1

    return-object p1

    :cond_1
    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmap,0,0,\u2026, bmpHeight, matrix,true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    const/4 v0, 0x0

    aget v2, v1, v0

    aput v2, p1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->i:I

    sub-int/2addr v1, v2

    aput v1, p1, v0

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->b(Landroid/view/View;)[I

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    :goto_0
    iget v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->j:F

    iget-object v4, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    const/4 v5, 0x2

    if-nez v4, :cond_2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    :cond_2
    const v6, 0x3e916873    # 0.284f

    const v7, 0x3e16872b    # 0.147f

    const v8, 0x3edcac08    # 0.431f

    const v9, 0x3f374bc7    # 0.716f

    const v10, 0x3edc28f6    # 0.43f

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v14, v3, v6

    if-gez v14, :cond_4

    iget-object v14, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->q:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    if-nez v14, :cond_3

    const-string/jumbo v14, "scaleInterpolator"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3
    div-float v6, v3, v6

    invoke-virtual {v14, v6}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v14, v6, v13

    add-float/2addr v14, v13

    const v15, 0x3e54fdf4    # 0.208f

    const v16, 0x3f4ac083    # 0.792f

    mul-float v6, v6, v16

    add-float/2addr v6, v15

    goto :goto_1

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    const/16 v15, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpg-float v17, v3, v7

    if-gez v17, :cond_5

    const/high16 v8, 0x424c0000    # 51.0f

    int-to-float v9, v11

    div-float v7, v3, v7

    sub-float/2addr v9, v7

    mul-float v9, v9, v8

    float-to-int v7, v9

    goto :goto_2

    :cond_5
    cmpl-float v7, v3, v8

    if-lez v7, :cond_6

    cmpg-float v7, v3, v9

    if-gez v7, :cond_6

    const/high16 v7, 0x437f0000    # 255.0f

    sub-float v8, v3, v8

    mul-float v8, v8, v7

    const v7, 0x3e91eb86    # 0.28500003f

    div-float/2addr v8, v7

    float-to-int v7, v8

    :goto_2
    sub-int/2addr v15, v7

    goto :goto_3

    :cond_6
    cmpl-float v7, v3, v9

    if-ltz v7, :cond_7

    const/4 v15, 0x0

    :cond_7
    :goto_3
    iget v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->g:I

    int-to-float v8, v7

    cmpl-float v17, v3, v10

    if-lez v17, :cond_9

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->p:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    if-nez v7, :cond_8

    const-string/jumbo v7, "translate2Interpolator"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_8
    sub-float v16, v3, v10

    int-to-float v13, v11

    sub-float/2addr v13, v10

    div-float v10, v16, v13

    invoke-virtual {v7, v10}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->getInterpolation(F)F

    move-result v7

    iget v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->g:I

    int-to-float v13, v10

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v13, v13, v16

    mul-float v13, v13, v7

    int-to-float v10, v10

    const v16, 0x3f153f7d    # 0.583f

    mul-float v10, v10, v16

    mul-float v10, v10, v7

    goto :goto_4

    :cond_9
    int-to-float v7, v7

    iget-object v8, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->o:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    if-nez v8, :cond_a

    const-string/jumbo v8, "translate1Interpolator"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_a
    div-float v10, v3, v10

    invoke-virtual {v8, v10}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float v8, v8, v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    const/high16 v7, 0x3f200000    # 0.625f

    mul-float v7, v7, v8

    const v16, 0x3ed58106    # 0.417f

    mul-float v14, v14, v16

    iget-object v9, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    aget v11, v4, v12

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    move/from16 v18, v3

    int-to-float v3, v5

    div-float/2addr v12, v3

    sub-float/2addr v11, v12

    iget-object v12, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    :goto_5
    div-int/2addr v12, v5

    int-to-float v12, v12

    add-float/2addr v11, v12

    const/4 v12, 0x1

    aget v5, v4, v12

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    div-float/2addr v12, v3

    sub-float/2addr v5, v12

    iget-object v12, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    :goto_6
    const/16 v19, 0x2

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v5, v12

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v11, v7

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v22, v11

    const/4 v5, 0x2

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move v5, v10

    div-double v9, v22, v11

    double-to-float v9, v9

    const/4 v10, 0x0

    add-float v14, v13, v10

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    move/from16 v22, v5

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    neg-float v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v7, v10

    add-float v14, v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    move-wide/from16 v23, v11

    iget-object v11, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v5, v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    neg-float v9, v9

    add-float/2addr v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v6, v5

    .line 2
    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    aget v9, v4, v7

    int-to-float v7, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    div-float/2addr v9, v3

    sub-float/2addr v7, v9

    iget-object v9, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    :goto_7
    const/4 v10, 0x2

    div-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v7, v9

    const/4 v9, 0x1

    aget v10, v4, v9

    int-to-float v9, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_8
    const/4 v10, 0x2

    div-int/2addr v3, v10

    int-to-float v3, v3

    add-float/2addr v9, v3

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v5, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v23

    double-to-float v3, v9

    add-float v10, v8, v22

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    neg-float v6, v8

    add-float v10, v6, v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v8, v8, v5

    add-float v8, v8, v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    mul-float v6, v6, v5

    add-float v6, v6, v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    neg-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_10

    .line 4
    iget-object v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    const v6, -0x777778

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    aget v3, v4, v5

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_10
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setCoverDiffY(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->i:I

    return-void
.end method

.method public setOnAnimActionListener(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;

    return-void
.end method
