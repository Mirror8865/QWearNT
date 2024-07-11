.class public final Lcom/tencent/cache/core/size/task/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/cache/core/size/graph/d;

.field public static b:Lcom/tencent/cache/core/size/self/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/cache/core/size/task/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "SizeCalculator"

    new-instance v1, Lcom/tencent/cache/core/size/task/c;

    invoke-direct {v1}, Lcom/tencent/cache/core/size/task/c;-><init>()V

    sput-object v1, Lcom/tencent/cache/core/size/task/c;->c:Lcom/tencent/cache/core/size/task/c;

    sget-object v1, Lcom/tencent/cache/core/size/graph/d;->b:Lcom/tencent/cache/core/size/graph/d;

    sput-object v1, Lcom/tencent/cache/core/size/task/c;->a:Lcom/tencent/cache/core/size/graph/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "use UnsafeSizeOf"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/cache/core/size/self/c;->b:Lcom/tencent/cache/core/size/self/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "change to ReflectionSizeOf"

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v2, v5}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/cache/core/size/self/a;->a:Lcom/tencent/cache/core/size/self/a;

    :goto_0
    sput-object v0, Lcom/tencent/cache/core/size/task/c;->b:Lcom/tencent/cache/core/size/self/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)J
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/tencent/cache/core/size/graph/a;->b:Lcom/tencent/cache/core/size/graph/a;

    invoke-virtual {p2, p1}, Lcom/tencent/cache/core/size/graph/a;->a(Ljava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/cache/core/size/task/c;->b:Lcom/tencent/cache/core/size/self/b;

    invoke-interface {p2, p1}, Lcom/tencent/cache/core/size/self/b;->a(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 v0, 0x1

    const-string v1, "SizeCalculator"

    const-string v2, "getSize fail, "

    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/tencent/cache/core/util/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
