.class public final Lcom/tencent/cache/core/bitmap/cache/c$a;
.super Lcom/tencent/cache/core/bitmap/base/lrucache/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cache/core/bitmap/base/lrucache/b<",
        "TK;",
        "Lcom/tencent/cache/core/bitmap/cache/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/tencent/cache/core/bitmap/cache/c;


# direct methods
.method public constructor <init>(IILcom/tencent/cache/core/bitmap/cache/c;)V
    .locals 0

    iput p1, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->i:I

    iput-object p3, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    invoke-direct {p0, p2}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/tencent/cache/core/bitmap/cache/b;

    check-cast p4, Lcom/tencent/cache/core/bitmap/cache/b;

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->i:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    iget-object p1, p1, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    aget-object p1, p1, v0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v0, p3, Lcom/tencent/cache/core/bitmap/cache/b;->c:Lcom/tencent/cache/core/bitmap/cache/a;

    sget-object v1, Lcom/tencent/cache/core/bitmap/cache/a;->d:Lcom/tencent/cache/core/bitmap/cache/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    iget-object p3, p3, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cache/core/bitmap/cache/c;->g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    iget-object p1, p1, Lcom/tencent/cache/core/bitmap/cache/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    check-cast p2, Lcom/tencent/cache/core/bitmap/cache/b;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tencent/cache/core/bitmap/cache/c;->b(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;ZLcom/tencent/cache/core/bitmap/base/lrucache/b;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    iget v0, p3, Lcom/tencent/cache/core/bitmap/cache/c;->e:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object p3, p3, Lcom/tencent/cache/core/bitmap/cache/c;->f:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    iget-object p3, p3, Lcom/tencent/cache/core/bitmap/cache/c;->f:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c$a;->j:Lcom/tencent/cache/core/bitmap/cache/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return p2
.end method
