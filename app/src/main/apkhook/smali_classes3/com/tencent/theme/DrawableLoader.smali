.class public Lcom/tencent/theme/DrawableLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;IIILjava/io/File;[Landroid/util/LongSparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "III",
            "Ljava/io/File;",
            "[",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "SkinEngine"

    const/4 v5, 0x1

    const-string v6, "DrawableLoader init2"

    const/4 v7, 0x0

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p1

    .line 2
    iput-object v6, v1, Lcom/tencent/theme/DrawableLoader;->c:Lcom/tencent/theme/SkinEngine;

    array-length v6, v3

    new-array v6, v6, [Landroid/util/LongSparseArray;

    iput-object v6, v1, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    array-length v8, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Landroid/util/LongSparseArray;

    add-int/lit8 v6, p3, 0xa

    invoke-direct {v3, v6}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-string v3, "int DrawablePreloadIntercepter2 cost: "

    const-string v6, "init_drawable"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/io/ObjectInputStream;

    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v0, "use cache2"

    .line 3
    invoke-static {v4, v5, v0, v7}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iget-object v13, v1, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v11, v12, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v5, v0, v7}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v10, "parse cache2 error, "

    .line 6
    invoke-static {v4, v5, v10, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DrawableLoader constructor firstResourcesId : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", lastDrawableId : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v4, v5, v0, v7}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v12, v11

    :goto_1
    add-int/lit8 v13, v11, 0x1

    if-ge v11, v2, :cond_4

    move-object/from16 v11, p2

    .line 8
    :try_start_2
    invoke-virtual {v11, v12, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, ".9.png"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, ".png"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, ".jpg"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, ".gif"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, ".webp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v1, Lcom/tencent/theme/DrawableLoader;->c:Lcom/tencent/theme/SkinEngine;

    iget-object v14, v14, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v14, :cond_3

    invoke-interface {v14, v12, v0}, Lcom/tencent/theme/ISkinLifeCycle;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v10, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    iget v0, v10, Landroid/util/TypedValue;->data:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v16, v8

    int-to-long v7, v0

    or-long/2addr v7, v14

    :try_start_3
    iget-object v0, v1, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v8

    :goto_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DrawableLoader constructor loop exception drawable id : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v11, v13

    move-wide/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v4, v5, v0, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v8

    .line 10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public varargs constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[Landroid/util/LongSparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "[I[",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "DrawableLoader init3"

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-object p1, p0, Lcom/tencent/theme/DrawableLoader;->c:Lcom/tencent/theme/SkinEngine;

    array-length p1, p4

    new-array p1, p1, [Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    array-length v2, p4

    const/4 v6, 0x0

    invoke-static {p4, v6, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    new-instance p4, Landroid/util/LongSparseArray;

    add-int/lit8 v2, p1, 0xa

    invoke-direct {p4, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p4, p0, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DrawableLoader constructor drawables size : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    array-length p1, p3

    :goto_0
    if-ge v6, p1, :cond_0

    aget v2, p3, v6

    :try_start_0
    invoke-virtual {p2, v2, p4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v7, p4, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    iget v9, p4, Landroid/util/TypedValue;->data:I

    int-to-long v9, v9

    or-long/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    const-string v8, "DrawableLoader constructor loop exception drawable id : "

    const-string v9, ", value : "

    invoke-static {v8, v2, v9}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v2, "init_drawable"

    invoke-virtual {p3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "int DrawablePreloadIntercepter3 cost: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
