.class public Lcom/tencent/libra/extension/gif/GifTextureView;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;,
        Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;
    }
.end annotation


# static fields
.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

.field private mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSpeedFactor:F

.field private final mTransform:Landroid/graphics/Matrix;

.field private viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/libra/extension/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/libra/extension/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/libra/extension/gif/GifTextureView;)Lcom/tencent/libra/extension/gif/InputSource;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/libra/extension/gif/GifTextureView;)Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/libra/extension/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifInfoHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->updateTextureViewSize(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/libra/extension/gif/GifTextureView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    return p0
.end method

.method private static findSource(Landroid/content/res/TypedArray;)Lcom/tencent/libra/extension/gif/InputSource;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/tencent/libra/extension/gif/R$styleable;->GifTextureView_gifSource:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/libra/extension/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/tencent/libra/extension/gif/InputSource$ResourcesSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/libra/extension/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    return-object v1

    :cond_1
    const-string/jumbo v2, "string"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected string, drawable, mipmap or raw resource type. \'"

    const-string v2, "\' is not supported"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v1, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v3, "scaleType"

    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v2, Lcom/tencent/libra/extension/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/libra/extension/gif/R$styleable;->GifTextureView:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/libra/extension/gif/GifTextureView;->findSource(Landroid/content/res/TypedArray;)Lcom/tencent/libra/extension/gif/InputSource;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    sget v2, Lcom/tencent/libra/extension/gif/R$styleable;->GifTextureView_isOpaque:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    goto :goto_0

    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance p1, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {p1}, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-direct {p1, p0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;-><init>(Lcom/tencent/libra/extension/gif/GifTextureView;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private updateTextureViewSize(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V
    .locals 10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Lcom/tencent/libra/extension/gif/GifTextureView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v8, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    div-float p1, v8, v3

    div-float/2addr v8, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v8, p1

    :goto_2
    mul-float v3, v3, v8

    mul-float v8, v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :pswitch_7
    div-float/2addr v1, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_3
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIOException()Ljava/io/IOException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$600(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$600(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifIOException;->fromCode(I)Lcom/tencent/libra/extension/gif/GifIOException;

    move-result-object v0

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->dispose(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/libra/extension/gif/GifViewSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/libra/extension/gif/GifViewSavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    iget-object p1, p1, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mSavedState:[J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSavedState()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mSavedState:[J

    new-instance v0, Lcom/tencent/libra/extension/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    iget-boolean v2, v2, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    iget-object v2, v2, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mSavedState:[J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/tencent/libra/extension/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    return-object v0
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->viewAttributes:Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    iput-boolean p1, v0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public declared-synchronized setInputSource(Lcom/tencent/libra/extension/gif/InputSource;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/InputSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->setInputSource(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInputSource(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/InputSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->dispose(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    new-instance p2, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-direct {p2, p0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;-><init>(Lcom/tencent/libra/extension/gif/GifTextureView;)V

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->setInputSource(Lcom/tencent/libra/extension/gif/InputSource;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->updateTextureViewSize(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mSpeedFactor:F

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTexture is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTextureListener is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView;->mRenderThread:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifTextureView;->updateTextureViewSize(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method
