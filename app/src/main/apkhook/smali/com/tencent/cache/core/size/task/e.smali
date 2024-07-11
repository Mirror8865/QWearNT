.class public final Lcom/tencent/cache/core/size/task/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/cache/core/size/task/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/size/task/e;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/task/e;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot obtain size for recycled Bitmap"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "SizeUtil"

    invoke-virtual {p1, v3, v1, v0}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    mul-int p1, p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;ZZ)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SizeCalculator"

    const-string/jumbo v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Ljava/lang/ref/Reference;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/ref/ReferenceQueue;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cache/core/size/task/e;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    goto/16 :goto_3

    :cond_3
    const/16 p1, 0x33

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "value.bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x4d

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lcom/tencent/cache/api/Sizeable;

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    check-cast p1, Lcom/tencent/cache/api/Sizeable;

    invoke-interface {p1}, Lcom/tencent/cache/api/Sizeable;->b()I

    move-result p1

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lcom/tencent/cache/api/SizedValue;

    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    check-cast p1, Lcom/tencent/cache/api/SizedValue;

    .line 1
    iget p1, p1, Lcom/tencent/cache/api/SizedValue;->b:I

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_a

    .line 2
    sget-object p2, Lcom/tencent/cache/core/size/task/c;->c:Lcom/tencent/cache/core/size/task/c;

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeepSize, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/cache/core/size/task/b;

    invoke-direct {v3, p2, p1, p3}, Lcom/tencent/cache/core/size/task/b;-><init>(ZLjava/lang/Object;Z)V

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/tencent/cache/core/util/a;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p3, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const-string v1, "getDeepSize fail, "

    invoke-virtual {p3, v0, p2, v1, p1}, Lcom/tencent/cache/core/util/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_1
    long-to-int p1, p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/16 p1, 0x10

    :goto_3
    return p1
.end method
