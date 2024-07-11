.class public final Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "b",
        "()Ljava/util/ArrayList;",
        "localId",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(I)Landroid/graphics/drawable/Drawable;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move/from16 v1, p1

    if-ltz v1, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    if-lt v1, v2, :cond_f

    const-string v2, "loadEmojiFromDisk:"

    const-string v4, "AppleEmojiManager"

    const-string v5, "emotion://"

    .line 1
    invoke-static {v5, v1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v6, v5}, Lcom/tencent/cache/api/util/ImageCacheHelper;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/tencent/cache/api/SizedValue;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/tencent/cache/api/SizedValue;

    .line 2
    iget-object v1, v6, Lcom/tencent/cache/api/SizedValue;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v10, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->e(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit16 v0, v1, -0x3e8

    int-to-long v11, v0

    :try_start_1
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    invoke-virtual {v10, v0, v9, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    sget-object v12, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget-byte v14, v0, v12

    if-ltz v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v14, v14, 0x100

    :goto_1
    mul-int/lit8 v15, v12, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadEmojiFromDisk length"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-ltz v13, :cond_8

    const/16 v0, 0x1000

    if-le v13, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    invoke-virtual {v10, v0, v9, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    invoke-static {v0, v9, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    sget v11, Lcom/tencent/mobileqq/util/Utils;->a:I

    if-nez v0, :cond_5

    const/4 v11, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v11, v11, v12

    .line 7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadEmojiFromDisk bitSize"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-lez v11, :cond_9

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/tencent/cache/api/SizedValue;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v13

    invoke-direct {v0, v13, v11}, Lcom/tencent/cache/api/SizedValue;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    sget-object v13, Lcom/tencent/cache/api/Business;->b:Lcom/tencent/cache/api/Business;

    invoke-virtual {v11, v5, v0, v13}, Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    const-string v5, " load success"

    aput-object v5, v0, v3

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_6

    :cond_8
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v7

    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "loadEmojiFromDisk"

    invoke-static {v4, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-nez v10, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, " return null"

    aput-object v1, v0, v3

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d()Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->b(Ljava/lang/String;)V

    :cond_e
    throw v0

    .line 8
    :cond_f
    sget v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    const/16 v2, 0xf7

    if-ge v1, v2, :cond_10

    const v2, 0x7e080291

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    const-string v1, "QQEmojiUtil"

    const-string v2, "getEmojiDrawable in new way"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_6
    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invaid emoji static index: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getOrderList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    const/16 v1, 0xa5

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_1

    return-object v0

    :cond_1
    move v2, v3

    goto :goto_0
.end method
