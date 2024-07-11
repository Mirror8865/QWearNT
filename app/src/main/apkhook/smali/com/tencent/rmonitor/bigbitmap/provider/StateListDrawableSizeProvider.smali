.class public Lcom/tencent/rmonitor/bigbitmap/provider/StateListDrawableSizeProvider;
.super Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/bigbitmap/provider/StateListDrawableSizeProvider;->c(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/bigbitmap/provider/StateListDrawableSizeProvider;->c(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v6, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    :goto_0
    int-to-long v4, p1

    move-object v0, v6

    move v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;-><init>(IIIJ)V

    return-object v6

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
