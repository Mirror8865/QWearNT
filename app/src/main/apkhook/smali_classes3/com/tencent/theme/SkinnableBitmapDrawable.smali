.class public Lcom/tencent/theme/SkinnableBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field private static final BitmapDrawable:[I

.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SkinnableBitmapDrawable"


# instance fields
.field private mApplyGravity:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

.field private mBitmapWidth:I

.field private mDiyColorFilter:Landroid/graphics/ColorFilter;

.field private final mDstRect:Landroid/graphics/Rect;

.field private mMutated:Z

.field private mRebuildShader:Z

.field private mTargetDensity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/theme/SkinnableBitmapDrawable;->BitmapDrawable:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010119
        0x101011a
        0x101011b
        0x101011c
        0x10100af
        0x1010201
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    iput v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget p2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    iput v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BitmapDrawable cannot decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BitmapDrawable"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    iput v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BitmapDrawable cannot decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BitmapDrawable"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-direct {v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iput p2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    goto :goto_0

    :cond_1
    const/16 p2, 0xa0

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mRebuildShader:Z

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapDrawable cannot decode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapDrawable cannot decode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private computeBitmapSize()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v3, v0, v2

    iget v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-static {v1, v3, v4}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v2

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapHeight:I

    :goto_0
    return-void
.end method

.method public static inflateBitmapState(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    new-instance v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Lcom/tencent/theme/SkinData;

    invoke-direct {v5}, Lcom/tencent/theme/SkinData;-><init>()V

    iput-object v5, v4, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, ": <bitmap> requires a valid color"

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x2

    const-string v13, ": <bitmap> requires a valid src attribute"

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-ge v8, v3, :cond_a

    invoke-interface {v1, v8}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-interface {v1, v8, v15}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v9

    cmpl-float v12, v9, v15

    if-eqz v12, :cond_9

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :sswitch_1
    invoke-interface {v1, v8, v14}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v9

    if-eq v9, v14, :cond_9

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-eq v9, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_2
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_3
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1
    iput-object v9, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object v9, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_3

    :sswitch_2
    invoke-interface {v1, v8, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v1, v8, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v9}, Ld/b/a/a/a;->b2(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v9

    iget-object v11, v4, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iput v10, v11, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    invoke-virtual {v9}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v10

    :goto_2
    new-instance v9, Landroid/graphics/LightingColorFilter;

    invoke-direct {v9, v7, v10}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->isDither()Z

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_3

    :sswitch_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_3

    :sswitch_5
    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    :sswitch_6
    invoke-interface {v1, v8, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/theme/SkinEngine;->loadConstantState(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    check-cast v9, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v10, v9, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    iput-object v10, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_6

    iget v10, v9, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    iput v10, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    iget v10, v9, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    iput v10, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v9, v9, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iput-object v9, v4, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    goto :goto_3

    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v13}, Ld/b/a/a/a;->b2(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_7
    const/16 v9, 0x77

    invoke-interface {v1, v8, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v9

    iput v9, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_2b

    if-eqz p4, :cond_12

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_2b

    invoke-interface {v2, v8}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_8
    invoke-interface {v1, v8, v15}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v16

    cmpl-float v15, v16, v15

    if-eqz v15, :cond_11

    mul-float v16, v16, v11

    add-float v10, v16, v10

    float-to-int v10, v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_7

    :sswitch_9
    const/4 v10, -0x2

    invoke-interface {v2, v8, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v15

    if-eq v15, v10, :cond_11

    if-eq v15, v14, :cond_e

    if-eqz v15, :cond_d

    if-eq v15, v5, :cond_c

    if-eq v15, v12, :cond_b

    goto :goto_7

    :cond_b
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_c
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_d
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    iput-object v10, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object v10, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :sswitch_a
    invoke-interface {v1, v8, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v1, v8, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v9}, Ld/b/a/a/a;->b2(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v10

    :goto_6
    new-instance v15, Landroid/graphics/LightingColorFilter;

    invoke-direct {v15, v7, v10}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    :sswitch_b
    invoke-virtual {v6}, Landroid/graphics/Paint;->isDither()Z

    move-result v10

    invoke-interface {v2, v8, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_7

    :sswitch_c
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v10

    invoke-interface {v2, v8, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_7

    :sswitch_d
    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v10

    invoke-interface {v2, v8, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_11
    :goto_7
    const/16 v10, 0x77

    goto :goto_8

    :sswitch_e
    const/16 v10, 0x77

    invoke-interface {v2, v8, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v15

    iput v15, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_12
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_2b

    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "antialias"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    const-string v7, "filter"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    const-string v7, "dither"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_a
    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v5

    invoke-interface {v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_f

    :cond_15
    const-string v7, "gravity"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "error attribute value: "

    if-eqz v7, :cond_25

    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v9, :cond_24

    aget-object v12, v7, v10

    const-string/jumbo v14, "top"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    or-int/lit8 v11, v11, 0x30

    goto/16 :goto_d

    :cond_16
    const-string v14, "bottom"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit8 v11, v11, 0x50

    goto/16 :goto_d

    :cond_17
    const-string v14, "left"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    or-int/lit8 v11, v11, 0x3

    goto/16 :goto_d

    :cond_18
    const-string/jumbo v14, "right"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    or-int/lit8 v11, v11, 0x5

    goto/16 :goto_d

    :cond_19
    const-string v14, "center_vertical"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_d

    :cond_1a
    const-string v14, "fill_vertical"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    or-int/lit8 v11, v11, 0x70

    goto :goto_d

    :cond_1b
    const-string v14, "center_horizontal"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    or-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1c
    const-string v14, "fill_horizontal"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    or-int/lit8 v11, v11, 0x7

    goto :goto_d

    :cond_1d
    const-string v14, "center"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    or-int/lit8 v11, v11, 0x11

    goto :goto_d

    :cond_1e
    const-string v14, "fill"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    or-int/lit8 v11, v11, 0x77

    goto :goto_d

    :cond_1f
    const-string v14, "clip_vertical"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    or-int/lit16 v11, v11, 0x80

    goto :goto_d

    :cond_20
    const-string v14, "clip_horizontal"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    or-int/lit8 v11, v11, 0x8

    goto :goto_d

    :cond_21
    const-string/jumbo v14, "start"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    const v12, 0x800003

    goto :goto_c

    :cond_22
    const-string v14, "end"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const v12, 0x800005

    :goto_c
    or-int/2addr v11, v12

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v8, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iput v11, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    goto :goto_f

    :cond_25
    const-string/jumbo v7, "tileMode"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "clamp"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_26
    const-string/jumbo v7, "repeat"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_27
    const-string/jumbo v7, "mirror"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_28
    const-string v7, "disabled"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v5, 0x0

    :goto_e
    iput-object v5, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object v5, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v8, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_2b
    iget-object v1, v4, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2d

    iget-object v1, v4, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v1, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v13}, Ld/b/a/a/a;->b2(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_10
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10100af -> :sswitch_7
        0x1010119 -> :sswitch_6
        0x101011a -> :sswitch_5
        0x101011b -> :sswitch_4
        0x101011c -> :sswitch_3
        0x1010121 -> :sswitch_2
        0x1010201 -> :sswitch_1
        0x101031f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10100af -> :sswitch_e
        0x101011a -> :sswitch_d
        0x101011b -> :sswitch_c
        0x101011c -> :sswitch_b
        0x1010121 -> :sswitch_a
        0x1010201 -> :sswitch_9
        0x101031f -> :sswitch_8
    .end sparse-switch
.end method

.method private printNonPreMultipliedBitmapsViewInfo(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "SkinnableBitmapDrawable"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorTextID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "errorTextString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->computeBitmapSize()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapHeight:I

    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    :goto_0
    return-void
.end method

.method private updateBitmap()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v2, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    iput-object v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mRebuildShader:Z

    iput-boolean v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    :cond_0
    iget-object v0, v1, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v4, v0, v2

    iget v5, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-static {v1, v4, v5}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    aget v1, v0, v3

    aget v0, v0, v2

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapHeight:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v1, v0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iget v2, v0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->printNonPreMultipliedBitmapsViewInfo(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mRebuildShader:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iget-object v5, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    iget-object v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/graphics/BitmapShader;

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_4
    invoke-direct {v6, v1, v2, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mRebuildShader:Z

    iget-object v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    iget v5, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    iget v6, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v2, v5, v6, v7, v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->printNonPreMultipliedBitmapsViewInfo(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    :cond_8
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    return v0
.end method

.method public getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr v3, p1

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr v0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public mutate2()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;)V

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;->mMutated:Z

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mMutated:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "qui_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    const-string/jumbo v2, "setAlpha : "

    const-string v3, " "

    invoke-static {v2, p1, v3, v0}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "SkinnableBitmapDrawable"

    .line 1
    invoke-static {v2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-interface {p1, v0}, Lcom/tencent/theme/ISkinLifeCycle;->d(Lcom/tencent/theme/BaseConstantState;)V

    :cond_2
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mDiyColorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mMutated:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    const-string/jumbo v0, "null"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo p1, "qui_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setColorFilter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SkinnableBitmapDrawable"

    .line 1
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-interface {p1, v0}, Lcom/tencent/theme/ISkinLifeCycle;->h(Lcom/tencent/theme/BaseConstantState;)V

    :cond_3
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iput p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mApplyGravity:Z

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->computeBitmapSize()V

    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->updateBitmap()V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->computeBitmapSize()V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    :cond_0
    iput-object p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object p2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mRebuildShader:Z

    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->mBitmapState:Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method
