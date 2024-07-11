.class public final Lcom/tencent/cache/core/size/graph/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/cache/core/size/graph/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/size/graph/e<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cache/core/size/graph/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/size/graph/a;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/graph/a;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/a;->b:Lcom/tencent/cache/core/size/graph/a;

    new-instance v0, Lcom/tencent/cache/core/size/graph/e;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/graph/e;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/a;->a:Lcom/tencent/cache/core/size/graph/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/tencent/cache/core/size/graph/a;->a:Lcom/tencent/cache/core/size/graph/e;

    invoke-virtual {v1}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v2, v1, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/tencent/cache/core/size/graph/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/cache/core/size/task/c;->c:Lcom/tencent/cache/core/size/task/c;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/tencent/cache/core/size/task/c;->a(Ljava/lang/Object;Z)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v4, v1, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v5, Lcom/tencent/cache/core/size/graph/e$b;

    iget-object v1, v1, Lcom/tencent/cache/core/size/graph/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, v0, v1}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v5, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method
