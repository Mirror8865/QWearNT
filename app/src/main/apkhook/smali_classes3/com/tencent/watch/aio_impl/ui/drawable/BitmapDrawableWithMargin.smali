.class public final Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B=\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "",
        "density",
        "",
        "setTargetDensity",
        "(I)V",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "alpha",
        "setAlpha",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "I",
        "mBitmapWidthWithMargin",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "mPaint",
        "",
        "f",
        "F",
        "mTargetRoundCorner",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "mBackgroundDrawable",
        "b",
        "mBitmapHeightWithMargin",
        "e",
        "roundCorner",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "bitmapWidthWithMargin",
        "bitmapHeightWithMargin",
        "bgDrawable",
        "iconColorResId",
        "<init>",
        "(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILandroid/graphics/drawable/Drawable;I)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->e:F

    const/16 p2, 0xa0

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->f:F

    iput p3, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->a:I

    iput p4, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->b:I

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->c:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->a:I

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->e:F

    int-to-float v1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;->f:F

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-void
.end method
