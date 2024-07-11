.class public final Lcom/tencent/cache/core/size/graph/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cache/core/size/graph/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cache/core/size/graph/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/size/graph/e<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/cache/core/size/graph/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cache/core/size/graph/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/size/graph/b;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/graph/b;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/b;->b:Lcom/tencent/cache/core/size/graph/b;

    new-instance v0, Lcom/tencent/cache/core/size/graph/e;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/graph/e;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/b;->a:Lcom/tencent/cache/core/size/graph/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/tencent/cache/core/size/graph/b$a;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/cache/core/size/graph/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "refClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cache/core/size/graph/b;->a:Lcom/tencent/cache/core/size/graph/e;

    invoke-virtual {v0}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v1, v0, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/tencent/cache/core/size/graph/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cache/core/size/graph/b$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/cache/core/size/graph/b$a;

    invoke-direct {v1}, Lcom/tencent/cache/core/size/graph/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v2, v0, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/tencent/cache/core/size/graph/e$b;

    iget-object v0, v0, Lcom/tencent/cache/core/size/graph/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method
