.class public final Lcom/tencent/cache/core/size/task/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cache/core/size/task/a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cache/core/size/task/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/cache/core/size/task/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cache/core/size/task/a$d;->b:Lcom/tencent/cache/core/size/task/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cache/core/size/task/a$d;->b:Lcom/tencent/cache/core/size/task/a$b;

    iget-object v0, v0, Lcom/tencent/cache/core/size/task/a$b;->a:Lcom/tencent/cache/core/bitmap/cache/b;

    sget-object v1, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    iget-object v2, v0, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/cache/core/size/task/e;->b(Ljava/lang/Object;ZZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    iget-object v0, p0, Lcom/tencent/cache/core/size/task/a$d;->b:Lcom/tencent/cache/core/size/task/a$b;

    iget-object v1, v0, Lcom/tencent/cache/core/size/task/a$b;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    iget-object v2, v0, Lcom/tencent/cache/core/size/task/a$b;->a:Lcom/tencent/cache/core/bitmap/cache/b;

    iget v2, v2, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    iget-boolean v0, v0, Lcom/tencent/cache/core/size/task/a$b;->b:Z

    .line 1
    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit v1

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method
