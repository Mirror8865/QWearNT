.class public Lcom/tencent/cache/api/collection/QQLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/collection/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cache/core/collection/base/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/cache/core/collection/collector/b;

.field public final c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/bitmap/base/lrucache/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/collector/b;

    invoke-direct {v0, p3}, Lcom/tencent/cache/core/collection/collector/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    new-instance v0, Lcom/tencent/cache/api/collection/QQLruCache$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/cache/api/collection/QQLruCache$1;-><init>(Lcom/tencent/cache/api/collection/QQLruCache;I)V

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-interface {p0, p1, p2}, Lcom/tencent/cache/api/Cacheable;->b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method

.method public synthetic b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/d/a/a;->a(Lcom/tencent/cache/api/Cacheable;Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    .line 3
    iget-wide v0, v0, Lcom/tencent/cache/core/collection/base/c;->h:J

    return-wide v0
.end method

.method public d()Lcom/tencent/cache/core/collection/base/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cache/core/collection/base/b;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    invoke-virtual {v0}, Lcom/tencent/cache/core/collection/base/b;->a()V

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-virtual {v0, p1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cache/core/collection/base/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
