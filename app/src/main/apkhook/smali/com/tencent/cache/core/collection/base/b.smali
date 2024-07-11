.class public abstract Lcom/tencent/cache/core/collection/base/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/cache/core/collection/base/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/cache/core/collection/base/c;->a:I

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cache/core/collection/base/c;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/cache/core/collection/base/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/cache/core/collection/base/c;->c:I

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cache/core/collection/base/c;->c()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/cache/core/collection/base/c;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/cache/core/collection/base/c;->b:I

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cache/core/collection/base/c;->c()V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/cache/core/collection/base/c;->h:J

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->e()Lcom/tencent/cache/core/collection/base/c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cache/core/collection/base/c;->k:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->k(I)V

    return-void
.end method

.method public abstract e()Lcom/tencent/cache/core/collection/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
