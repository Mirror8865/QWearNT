.class public final Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;",
        "",
        "Ljava/io/File;",
        "imageFile",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/io/File;)Landroid/graphics/Bitmap;",
        "",
        "reqWidth",
        "reqHeight",
        "",
        "maxRatio",
        "b",
        "(Ljava/io/File;IIF)Landroid/graphics/Bitmap;",
        "bitmap",
        "c",
        "(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    const-string/jumbo v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->c(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
    .locals 26
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v0, "imageFile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string/jumbo v5, "options"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-gt v6, v3, :cond_1

    if-le v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    div-int/2addr v6, v7

    div-int/2addr v5, v7

    const/4 v8, 0x1

    :goto_1
    div-int v9, v6, v8

    if-lt v9, v3, :cond_2

    div-int v9, v5, v8

    if-lt v9, v2, :cond_2

    mul-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    move v5, v8

    .line 2
    :goto_2
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "imageFile.absolutePath"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dataSource"

    .line 3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;

    invoke-direct {v15}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;-><init>()V

    .line 4
    iput-object v0, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->a:Landroid/graphics/BitmapFactory$Options;

    .line 5
    iput-boolean v4, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->b:Z

    .line 6
    instance-of v0, v6, Ljava/io/InputStream;

    const-string/jumbo v9, "null cannot be cast to non-null type android.app.ActivityManager"

    const-string v10, "activity"

    const-string v11, "PicCompress_SafeBitmapFactory"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u6e90\u6570\u636e\u662fInputStream\uff0c\u4e0d\u4f7f\u7528\u533a\u57df\u89e3\u7801"

    goto :goto_3

    :cond_3
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5, v6, v12}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v4, v4, v0

    int-to-long v13, v4

    const-wide/32 v16, 0x5f5e100

    cmp-long v0, v13, v16

    if-gez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u56fe\u7247\u592a\u5c0f\uff0c\u5c0f\u4e8e\u95ea\u9000\u68c0\u6d4b\u9608\u503c\uff0c\u4e0d\u7528\u533a\u57df\u89e3\u7801"

    :goto_3
    invoke-static {v11, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_5
    const-string v4, "checkBasePng fail"

    const-string v7, "ImageUtil"

    .line 7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    instance-of v0, v6, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/FileInputStream;

    move-object v8, v6

    check-cast v8, Ljava/io/FileDescriptor;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_4

    :cond_7
    instance-of v0, v6, [B

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object v8, v6

    check-cast v8, [B

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_4

    :goto_5
    const/16 v0, 0x1d

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static {v0, v13, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v13, "PNG"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1c

    aget-byte v13, v0, v13
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v14, 0x1

    if-eq v13, v14, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_a

    const-string/jumbo v13, "not base png, "

    const/4 v14, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v14, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :cond_a
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_22

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_7
    :try_start_7
    invoke-static {v7, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_8
    :try_start_a
    invoke-static {v7, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v8, :cond_d

    :cond_c
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_a
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_e

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 8
    :cond_e
    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v16

    if-gez v4, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "\u56fe\u7247\u5c0f\u4e8e\u533a\u57df\u89e3\u7801\u9608\u503c"

    const/4 v3, 0x2

    invoke-static {v11, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/4 v2, 0x1

    :goto_e
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v7, 0x400

    int-to-long v7, v7

    div-long/2addr v3, v7

    div-long/2addr v3, v7

    div-long/2addr v3, v7

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    const-wide/16 v7, 0x8

    cmp-long v13, v3, v7

    if-lez v13, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "\u624b\u673a\u5185\u5b58\u591f\u5927\u3002ram\uff1a"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v11, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget v3, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v3, v3, v4

    int-to-long v3, v3

    cmp-long v7, v3, v16

    if-lez v7, :cond_16

    instance-of v3, v6, Ljava/lang/String;

    if-eqz v3, :cond_16

    sget-object v3, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    sget-object v4, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;->a(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "\u95ea\u9000\u7f13\u5b58\u4e2d\u5b58\u5728\u8be5\u6570\u636e\uff0c\u8bf4\u660e\u4e4b\u524d\u5d29\u6e83\uff0c\u91c7\u7528\u533a\u57df\u89e3\u7801\u3002"

    const/4 v3, 0x2

    invoke-static {v11, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->c:Z

    :cond_16
    :goto_f
    if-eqz v2, :cond_2d

    .line 10
    iget-object v2, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->a:Landroid/graphics/BitmapFactory$Options;

    if-nez v2, :cond_17

    .line 11
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto :goto_10

    :cond_17
    move-object v3, v2

    .line 12
    :goto_10
    iget-boolean v4, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->b:Z

    const/16 v7, 0x5f

    if-eqz v4, :cond_1b

    .line 13
    sget-object v4, Lcom/tencent/qqnt/util/string/MD5Util;->a:Lcom/tencent/qqnt/util/string/MD5Util;

    invoke-virtual {v4, v6}, Lcom/tencent/qqnt/util/string/MD5Util;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/qqnt/util/string/CrcUtil;->a:Lcom/tencent/qqnt/util/string/CrcUtil;

    invoke-virtual {v12, v4}, Lcom/tencent/qqnt/util/string/CrcUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_18

    move-object v4, v0

    goto :goto_11

    :cond_18
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_11
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string/jumbo v8, "\u7f13\u5b58PATH:"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1b

    goto/16 :goto_1d

    .line 14
    :cond_1b
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    sget-object v4, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;->a(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1c

    goto :goto_12

    .line 15
    :cond_1c
    iput v4, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->d:I

    .line 16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "\u95ea\u9000\u7f13\u5b58\u4e2d\u5b58\u5728\u8be5\u6570\u636e\uff0c\u8bf4\u660e\u4e4b\u524d\u7528\u533a\u57df\u89e3\u7801\u5d29\u6e83\u8fc7\u3002\u964d\u4f4e\u7ebf\u7a0b\u6570"

    const/4 v4, 0x2

    invoke-static {v11, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    .line 17
    iput v0, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->d:I

    .line 18
    :cond_1e
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0x400

    int-to-long v9, v0

    div-long/2addr v7, v9

    div-long/2addr v7, v9

    const-string/jumbo v0, "\u5f53\u524d\u7cfb\u7edf\u5269\u4f59\u5185\u5b58\u3002availMem\uff1a"

    const-string v4, "MB"

    invoke-static {v0, v7, v8, v4}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v11, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1f
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5, v6, v0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v8, v7, 0x190

    add-int/lit8 v14, v8, 0x1

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v9, v8, 0x190

    add-int/2addr v4, v9

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v9, :cond_20

    div-int/2addr v7, v9

    :cond_20
    if-lez v9, :cond_21

    div-int/2addr v8, v9

    :cond_21
    div-int v17, v7, v14

    div-int v18, v8, v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_22

    const-string/jumbo v9, "\u533a\u57df\u89e3\u7801\u539f\u56fe \u5bbd\uff1a"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \u9ad8: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inSampleSize\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x2

    invoke-static {v9, v0, v11, v10}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_22
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    mul-int v0, v4, v14

    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iget v0, v15, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->d:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_23

    const/4 v0, 0x4

    goto :goto_13

    :cond_23
    const/4 v0, 0x7

    .line 20
    :goto_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string/jumbo v8, "threadCount\uff1a"

    const/4 v9, 0x2

    invoke-static {v0, v8, v11, v9}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_24
    new-instance v12, Ljava/util/concurrent/Semaphore;

    invoke-direct {v12, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-lez v4, :cond_28

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_14
    add-int/lit8 v10, v19, 0x1

    if-lez v14, :cond_26

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_15
    add-int/lit8 v9, v16, 0x1

    :try_start_c
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_16
    new-instance v0, Ld/c/k/i/b/a/a/a;

    move-object v8, v0

    move v1, v9

    move-object v9, v3

    move-object/from16 v20, v3

    move v3, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move/from16 v13, v18

    move-object/from16 v24, v5

    move v5, v14

    move-object v14, v6

    move-object/from16 v25, v7

    move-object v7, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v23

    invoke-direct/range {v8 .. v16}, Ld/c/k/i/b/a/a/a;-><init>(Landroid/graphics/BitmapFactory$Options;IIIILjava/lang/Object;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/Semaphore;->release()V

    if-lt v1, v5, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v16, v1

    move v10, v3

    move v14, v5

    move-object v15, v7

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v1, p1

    goto :goto_15

    :cond_26
    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move v3, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move v5, v14

    move-object v7, v15

    :goto_17
    if-lt v3, v4, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v1, p1

    move/from16 v19, v3

    move v14, v5

    move-object v15, v7

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_14

    :cond_28
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v13

    move-object v7, v15

    :goto_18
    const-wide/16 v0, 0x14

    :try_start_d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    :goto_19
    iget-boolean v0, v7, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->b:Z

    if-eqz v0, :cond_2a

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/tencent/qqnt/util/string/MD5Util;->a:Lcom/tencent/qqnt/util/string/MD5Util;

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/util/string/MD5Util;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qqnt/util/string/CrcUtil;->a:Lcom/tencent/qqnt/util/string/CrcUtil;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/util/string/CrcUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    const/16 v3, 0x64

    move-object/from16 v4, v25

    :try_start_f
    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v4, v25

    :goto_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v4, v25

    :goto_1b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, v25

    :goto_1c
    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v1, v24

    invoke-virtual {v1, v6, v2}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    :cond_2b
    iget v0, v7, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->d:I

    if-nez v0, :cond_2c

    .line 26
    sget-object v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;->a(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c(Ljava/lang/String;)V

    :cond_2c
    move-object v0, v4

    goto :goto_1d

    :cond_2d
    move-object v1, v5

    move-object v7, v15

    .line 27
    iget-object v0, v7, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->a:Landroid/graphics/BitmapFactory$Options;

    .line 28
    invoke-virtual {v1, v6, v0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    iget-boolean v1, v7, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeDecodeOption;->c:Z

    if-eqz v1, :cond_2e

    .line 30
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;->a(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c(Ljava/lang/String;)V

    :cond_2e
    :goto_1d
    if-nez v0, :cond_2f

    goto :goto_20

    .line 31
    :cond_2f
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->c(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_20

    :cond_30
    const-string v1, "bitmap"

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p4, v2

    if-ltz v3, :cond_34

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v2, p4, v2

    if-gez v2, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    cmpg-float v5, v5, p4

    if-gtz v5, :cond_32

    goto :goto_1f

    :cond_32
    mul-float v4, v4, p4

    if-le v2, v3, :cond_33

    float-to-int v2, v4

    goto :goto_1e

    :cond_33
    float-to-int v3, v4

    :goto_1e
    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(bitmap, 0, 0, width, height)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    move-object v3, v0

    if-nez v3, :cond_35

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    .line 33
    :cond_35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p2

    int-to-float v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v1, p3

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_9
    move-exception v0

    move-object v1, v8

    :goto_22
    if-nez v1, :cond_36

    goto :goto_23

    :cond_36
    :try_start_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_23
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_24
    throw v3

    :goto_25
    goto :goto_24
.end method

.method public final c(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
