.class public final Lcom/tencent/cache/core/bitmap/pool/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:[Landroid/graphics/Bitmap$Config;

.field public static final c:[Landroid/graphics/Bitmap$Config;

.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:Lcom/tencent/cache/core/bitmap/pool/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/cache/core/bitmap/pool/b;

    invoke-direct {v0}, Lcom/tencent/cache/core/bitmap/pool/b;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/bitmap/pool/b;->e:Lcom/tencent/cache/core/bitmap/pool/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    :goto_0
    sput-object v0, Lcom/tencent/cache/core/bitmap/pool/b;->a:[Landroid/graphics/Bitmap$Config;

    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sput-object v0, Lcom/tencent/cache/core/bitmap/pool/b;->b:[Landroid/graphics/Bitmap$Config;

    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sput-object v0, Lcom/tencent/cache/core/bitmap/pool/b;->c:[Landroid/graphics/Bitmap$Config;

    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/cache/core/bitmap/pool/b;->d:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
