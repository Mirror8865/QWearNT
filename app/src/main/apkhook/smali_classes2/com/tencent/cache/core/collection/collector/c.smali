.class public final Lcom/tencent/cache/core/collection/collector/c;
.super Lcom/tencent/cache/core/collection/base/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/cache/core/collection/base/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cache/core/collection/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/cache/core/collection/base/b;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/base/c;

    invoke-direct {v0, p1}, Lcom/tencent/cache/core/collection/base/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    return-void
.end method


# virtual methods
.method public e()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Lcom/tencent/cache/core/collection/base/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object p2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    iget-object p3, p0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, p1}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cache/core/collection/base/b;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    iget v0, p1, Lcom/tencent/cache/core/collection/base/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/cache/core/collection/base/c;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    iget v0, p1, Lcom/tencent/cache/core/collection/base/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/cache/core/collection/base/c;->e:I

    :goto_0
    return-void
.end method
