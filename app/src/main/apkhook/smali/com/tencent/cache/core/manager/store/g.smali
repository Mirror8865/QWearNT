.class public final Lcom/tencent/cache/core/manager/store/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cache/core/bitmap/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/bitmap/cache/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/cache/core/bitmap/pool/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/cache/core/manager/store/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/cache/core/manager/store/g;

    invoke-direct {v0}, Lcom/tencent/cache/core/manager/store/g;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x10000000

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3e400000    # 0.1875f

    mul-float v0, v0, v1

    const/high16 v2, 0x3d800000    # 0.0625f

    mul-float v1, v1, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    :cond_0
    sget-object v2, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDefaultMaxSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "imageCacheMaxSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v8, 0x100000

    long-to-float v8, v8

    div-float v9, v0, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bitmapPoolMaxSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float v7, v1, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "GlobalImageCache"

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sput-object v2, Lcom/tencent/cache/core/manager/store/g;->a:Lkotlin/Pair;

    new-instance v0, Lcom/tencent/cache/core/bitmap/pool/e;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/tencent/cache/core/bitmap/pool/b;->e:Lcom/tencent/cache/core/bitmap/pool/b;

    .line 4
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const-string v4, "array"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v6, v2, v7

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/tencent/cache/core/bitmap/pool/e;-><init>(ILjava/util/Set;)V

    sput-object v0, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/tencent/cache/core/manager/store/f;

    invoke-direct {v1, v0}, Lcom/tencent/cache/core/manager/store/f;-><init>(I)V

    sput-object v1, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    invoke-virtual {v0}, Lcom/tencent/cache/core/bitmap/cache/c;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    iget v2, v2, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
