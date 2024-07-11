.class public Lcom/tencent/theme/ColorStateListPreloadIntercepter15;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/SparseArray;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->d:Lcom/tencent/theme/SkinEngine;

    iput-object p3, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    add-int/lit8 p4, p4, 0xa

    invoke-direct {p1, p4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    :goto_0
    if-gt p5, p6, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, p5, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->b:Landroid/util/SparseArray;

    iget v2, p1, Landroid/util/TypedValue;->assetCookie:I

    shl-int/lit8 v2, v2, 0x18

    iget v3, p1, Landroid/util/TypedValue;->data:I

    or-int/2addr v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "ColorStateListPreloadIntercepter"

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 2
    :goto_2
    throw p1

    :cond_2
    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "int ColorStateListPreloadIntercepter cost: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SkinEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "[I",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "ColorStateListPreloadIntercepter init 2"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->d:Lcom/tencent/theme/SkinEngine;

    iput-object p4, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->c:Landroid/util/SparseArray;

    array-length p1, p3

    new-instance p4, Landroid/util/SparseArray;

    add-int/lit8 p1, p1, 0xa

    invoke-direct {p4, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p4, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->b:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    array-length p4, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    aget v6, p3, v2

    :try_start_0
    invoke-virtual {p2, v6, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v7, p1, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->b:Landroid/util/SparseArray;

    iget v8, p1, Landroid/util/TypedValue;->assetCookie:I

    shl-int/lit8 v8, v8, 0x18

    iget v9, p1, Landroid/util/TypedValue;->data:I

    or-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    sget-boolean v8, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v8, :cond_2

    const-string v8, "init color error, res id : "

    const-string v9, ",e="

    invoke-static {v8, v6, v9}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v0, v1, v6, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    const-string p3, "init ColorStateListPreloadIntercepter2 cost: "

    invoke-static {p3, p1, p2}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->d:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
