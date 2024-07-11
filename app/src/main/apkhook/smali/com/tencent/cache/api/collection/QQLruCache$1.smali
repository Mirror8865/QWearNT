.class public Lcom/tencent/cache/api/collection/QQLruCache$1;
.super Lcom/tencent/cache/core/bitmap/base/lrucache/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cache/api/collection/QQLruCache;-><init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cache/core/bitmap/base/lrucache/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/tencent/cache/api/collection/QQLruCache;


# direct methods
.method public constructor <init>(Lcom/tencent/cache/api/collection/QQLruCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cache/api/collection/QQLruCache$1;->i:Lcom/tencent/cache/api/collection/QQLruCache;

    invoke-direct {p0, p2}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tencent/cache/api/collection/QQLruCache$1;->i:Lcom/tencent/cache/api/collection/QQLruCache;

    invoke-virtual {p2}, Lcom/tencent/cache/api/collection/QQLruCache;->f()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/cache/api/collection/QQLruCache$1;->i:Lcom/tencent/cache/api/collection/QQLruCache;

    .line 1
    iget-object p1, p1, Lcom/tencent/cache/api/collection/QQLruCache;->b:Lcom/tencent/cache/core/collection/collector/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    sget-object p2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    iget-object v0, p1, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object p2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    iget-object p1, p1, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
