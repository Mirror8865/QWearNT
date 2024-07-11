.class public final Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;",
        "",
        "",
        "color",
        "",
        "a",
        "(I)D",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "b",
        "(Landroid/graphics/Bitmap;)I",
        "",
        "[I",
        "COLOR_POINT_VALUE",
        "<init>",
        "()V",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->b:Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 10

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v1, v2

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    float-to-double v6, v3

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    add-double/2addr v6, v1

    float-to-double v0, p1

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    return-wide v0
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v0, v2, :cond_6

    if-le v1, v2, :cond_6

    sget-object v4, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->a:[I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v4, v3

    aget v5, v4, v3

    aget v7, v4, v6

    if-ne v5, v7, :cond_0

    aget v3, v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v0, -0x3

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    const/4 v8, 0x4

    aput v7, v4, v8

    aget v7, v4, v3

    aget v9, v4, v8

    if-ne v7, v9, :cond_1

    aget v3, v4, v3

    goto :goto_2

    :cond_1
    aget v7, v4, v8

    aget v9, v4, v6

    if-ne v7, v9, :cond_2

    aget v3, v4, v6

    goto :goto_2

    :cond_2
    div-int/2addr v0, v8

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    aput p1, v4, v2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    aget v0, v4, v3

    array-length v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v7, v2, :cond_4

    move v0, v5

    move v2, v7

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    return v3
.end method
