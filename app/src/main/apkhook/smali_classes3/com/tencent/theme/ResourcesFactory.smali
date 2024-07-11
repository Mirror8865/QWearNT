.class public Lcom/tencent/theme/ResourcesFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sBaseChunk:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/theme/ResourcesFactory;->sBaseChunk:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5et
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorStateListFromXmlFile(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_0

    new-instance v2, Lcom/tencent/theme/AndroidXmlResourceParser;

    invoke-direct {v2}, Lcom/tencent/theme/AndroidXmlResourceParser;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/theme/SkinEngine;->useCacheInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    const-string v4, "UTF-8"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load colorList:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , cost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SkinEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public static createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    instance-of v1, p2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    iput-boolean p6, p4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {p0, p1, p2, p5, p4}, Lcom/tencent/theme/ResourcesFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2, p5, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    iget-boolean p2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v1, ".9.png"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p4, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 p5, 0x3

    new-array p5, p5, [I

    aput p1, p5, v4

    aput p2, p5, v3

    aput p4, p5, v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v0, v0, p2}, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-object p5, p1, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    return-object p1

    :cond_3
    new-instance p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-direct {p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p5, p1, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    return-object p1

    :cond_4
    if-eqz p1, :cond_c

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/tencent/theme/ResourcesFactory;->makeChunk(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    new-instance p4, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    new-instance p6, Landroid/graphics/NinePatch;

    invoke-direct {p6, p1, p2, p3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {p4, p6, p1, p5}, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p4, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    iput-boolean v3, p4, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    return-object p4

    :cond_7
    :try_start_1
    invoke-static {p1, p5}, Lcom/tencent/theme/ResourcesFactory;->grabNinePatchChunk(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    sget-boolean p4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p4, :cond_8

    const-string p4, "SkinEngine"

    const-string p6, ""

    invoke-static {p4, p6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-static {p1, v3, v3, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/tencent/theme/ResourcesFactory;->makeChunk(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :goto_5
    new-instance p2, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    new-instance p4, Landroid/graphics/NinePatch;

    invoke-direct {p4, p1, v0, p3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {p2, p4, p1, p5}, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-boolean v3, p2, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p2, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    return-object p2

    :cond_b
    new-instance p2, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    invoke-direct {p2, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p2, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    return-object p2

    :cond_c
    return-object v0
.end method

.method public static createImageFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/BaseConstantState;
    .locals 6

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "No start tag found"

    if-nez p2, :cond_2

    if-ne v1, v3, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/theme/ResourcesFactory;->createImageFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    invoke-static {p0, p1, v0, v1, p3}, Lcom/tencent/theme/ResourcesFactory;->createImageFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Unknown initial tag: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static createImageFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/theme/SkinnableBitmapDrawable;->inflateBitmapState(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    move-result-object p0

    const-string p1, "isNeedScale"

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :goto_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    invoke-interface {p3, p4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    iput v0, p0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid drawable tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->density:I

    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :goto_0
    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_1

    :cond_1
    const v0, 0xffff

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static grabNinePatchChunk(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[B
    .locals 21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    if-le v3, v9, :cond_26

    if-le v8, v9, :cond_26

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x53

    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v13, v3, -0x2

    new-array v14, v13, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget v0, v14, v12

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v13, -0x1

    aget v3, v14, v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string v7, "Ticks in transparent frame must be black or red. Fount at pixel #"

    const/high16 v12, -0x10000

    if-ge v4, v13, :cond_7

    aget v15, v14, v4

    if-ne v15, v12, :cond_3

    const/4 v15, 0x0

    :cond_3
    if-eq v15, v1, :cond_5

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " along top edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    if-eq v6, v15, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v6, v15

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_8
    add-int/lit8 v4, v5, 0x1

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    sub-int/2addr v8, v9

    new-array v0, v8, [I

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v13, p0

    move-object v14, v0

    move/from16 v20, v8

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    aget v3, v0, v3

    if-ne v3, v1, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v6, v8, -0x1

    aget v6, v0, v6

    if-ne v6, v1, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v9, v8, :cond_11

    aget v15, v0, v9

    if-ne v15, v12, :cond_d

    const/4 v15, 0x0

    :cond_d
    if-eq v15, v1, :cond_f

    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " along left edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    aget v15, v0, v9

    if-eq v14, v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    aget v14, v0, v9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_12
    add-int/lit8 v0, v13, 0x1

    if-eqz v3, :cond_13

    add-int/lit8 v0, v0, -0x1

    :cond_13
    if-eqz v6, :cond_14

    add-int/lit8 v0, v0, -0x1

    :cond_14
    const/4 v3, 0x0

    :goto_9
    mul-int v6, v4, v0

    if-ge v3, v6, :cond_15

    const/high16 v6, 0x1000000

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    int-to-byte v3, v5

    aput-byte v3, v0, v2

    int-to-byte v3, v13

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/4 v3, 0x3

    int-to-byte v5, v6

    aput-byte v5, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v18, v5, -0x1

    const/16 v20, 0x1

    move-object/from16 v13, p0

    move-object v14, v4

    move/from16 v16, v3

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_a
    const-string v10, " along bottom edge."

    const-string v11, "Can\'t have more than one marked region along edge.Found at pixel #"

    if-ge v6, v3, :cond_1d

    aget v13, v4, v6

    if-ne v13, v12, :cond_16

    const/4 v13, 0x0

    :cond_16
    if-eq v13, v1, :cond_17

    if-nez v13, :cond_1c

    :cond_17
    if-ne v1, v13, :cond_19

    if-eq v13, v7, :cond_19

    if-ne v8, v5, :cond_18

    move v8, v6

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v13, :cond_1b

    if-eq v13, v7, :cond_1b

    if-ne v9, v5, :cond_1a

    sub-int v9, v3, v6

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    move v7, v13

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v17, v6, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v13, p0

    move-object v14, v4

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_c
    if-ge v6, v3, :cond_25

    aget v15, v4, v6

    if-ne v15, v12, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    if-eq v15, v1, :cond_1f

    if-nez v15, :cond_24

    :cond_1f
    if-ne v1, v15, :cond_21

    if-eq v15, v7, :cond_21

    if-ne v13, v5, :cond_20

    move v13, v6

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " along right edge."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v15, :cond_23

    if-eq v15, v7, :cond_23

    if-ne v14, v5, :cond_22

    sub-int v14, v3, v6

    goto :goto_d

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_d
    move v7, v15

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v13, v9, v14}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a nine-path bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static makeChunk(Landroid/graphics/Bitmap;)[B
    .locals 4

    sget-object v0, Lcom/tencent/theme/ResourcesFactory;->sBaseChunk:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v1
.end method
