.class public Lcom/tencent/theme/ColorStateListPreloadIntercepter;
.super Landroid/util/LongSparseArray;
.source ""


# instance fields
.field public b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/LongSparseArray;

.field public d:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V
    .locals 7

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->d:Lcom/tencent/theme/SkinEngine;

    iput-object p3, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/LongSparseArray;

    add-int/lit8 p4, p4, 0xa

    invoke-direct {p1, p4}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p5, p6, :cond_2

    :try_start_0
    invoke-virtual {p2, p5, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    iget v3, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, p1, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "ColorStateListPreloadIntercepter"

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v3, v1, v2, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :goto_2
    throw p1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "init_color"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "int ColorStateListPreloadIntercepter cost: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SkinEngine"

    .line 3
    invoke-static {p2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V
    .locals 10

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "ColorStateListPreloadIntercepter init 2"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->d:Lcom/tencent/theme/SkinEngine;

    iput-object p4, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;

    array-length p1, p3

    new-instance p4, Landroid/util/LongSparseArray;

    add-int/lit8 p1, p1, 0xa

    invoke-direct {p4, p1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p4, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    array-length p4, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_4

    aget v5, p3, v4

    :try_start_0
    invoke-virtual {p2, v5, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_0

    const/16 v6, 0x1f

    if-gt v1, v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    iget v6, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, p1, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "not find res : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " value : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-static {v0, v7, v1, v6}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    sget-boolean v6, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v6, :cond_3

    const-string v6, "init color error, res id : "

    const-string v7, ",msg:"

    invoke-static {v6, v5, v7}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-static {v0, v6, v1, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "init_color"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init ColorStateListPreloadIntercepter2 cost: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 10
    invoke-static {v0, p3, p1, p2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->d:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1
.end method
