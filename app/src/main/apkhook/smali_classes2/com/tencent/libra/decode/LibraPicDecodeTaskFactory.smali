.class public Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sLibraDecoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraPicDecodeTaskFactory"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->sLibraDecoderCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createNormalDecoder(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/decode/LibraBaseDecodeTask;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    return-object v0
.end method

.method public static getDecodeTask(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;Ljava/util/List;)Lcom/tencent/libra/decode/LibraBaseDecodeTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/LoadContext;",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Ljava/util/List<",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;)",
            "Lcom/tencent/libra/decode/LibraBaseDecodeTask;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getPreferDecoder()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->getDecoder(Ljava/lang/Class;)Lcom/tencent/libra/base/ILibraDecoder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/libra/base/ILibraDecoder;->canDecode(Lcom/tencent/libra/base/model/Model;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    invoke-direct {p2, p0, p1, v1}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/base/ILibraDecoder;)V

    return-object p2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/libra/base/ILibraDecoder;->canDecode(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    invoke-direct {p2, p0, p1, v1}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/base/ILibraDecoder;)V

    return-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/base/ILibraDecoder;

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/libra/base/ILibraDecoder;->canDecode(Lcom/tencent/libra/base/model/Model;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    invoke-direct {p2, p0, p1, v0}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/base/ILibraDecoder;)V

    return-object p2

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/libra/base/ILibraDecoder;->canDecode(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcom/tencent/libra/decode/LibraExtraDecodeTask;

    invoke-direct {p2, p0, p1, v0}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/base/ILibraDecoder;)V

    return-object p2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getDecodeMode()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    new-instance p2, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;

    invoke-direct {p2, p0, p1}, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->isRegionDecodeValid(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/decode/LibraRequestKey;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;

    invoke-direct {p2, p0, p1}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->createNormalDecoder(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/decode/LibraBaseDecodeTask;

    move-result-object p0

    move-object p2, p0

    goto :goto_0

    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->createNormalDecoder(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/decode/LibraBaseDecodeTask;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static getDecoder(Ljava/lang/Class;)Lcom/tencent/libra/base/ILibraDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;)",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->sLibraDecoderCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/base/ILibraDecoder;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/base/ILibraDecoder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->sLibraDecoderCache:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object v1, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->TAG:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "create decoder error"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-object v0
.end method

.method private static isRegionDecodeValid(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/decode/LibraRequestKey;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getBitmapWith()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getBitmapHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->isNinePatch()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {p1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    sget-object v0, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/libra/LibraModelLoadUtil;->getInputStream(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v4, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "[isRegionDecodeValid] decode exception:"

    aput-object v7, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v6, p0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    const-string p1, "image/jpg"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "image/jpeg"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "image/png"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v4, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->TAG:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[isRegionDecodeValid] false scaleType="

    aput-object v7, v6, v3

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, ",requestWidth="

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getBitmapWith()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const-string v2, ",requestHeight="

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getBitmapHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-virtual {v0, v4, v5, p0, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return v3
.end method
