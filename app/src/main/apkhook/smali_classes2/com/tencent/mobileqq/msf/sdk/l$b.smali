.class public abstract Lcom/tencent/mobileqq/msf/sdk/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/sdk/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mobileqq/msf/sdk/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/mobileqq/msf/sdk/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->d:Lcom/tencent/mobileqq/msf/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/l$b;->b()Lcom/tencent/mobileqq/msf/sdk/l$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->a:Lcom/tencent/mobileqq/msf/sdk/l$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/l$e;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/l$e;)Lcom/tencent/mobileqq/msf/sdk/l$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;)",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/l$b;->a(Lcom/tencent/mobileqq/msf/sdk/l$e;)Lcom/tencent/mobileqq/msf/sdk/l$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/l$e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/l$b;->b()Lcom/tencent/mobileqq/msf/sdk/l$e;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mobileqq/msf/sdk/l$e;)Lcom/tencent/mobileqq/msf/sdk/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;)",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->d:Lcom/tencent/mobileqq/msf/sdk/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->a:Lcom/tencent/mobileqq/msf/sdk/l$e;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/l$b;->b(Lcom/tencent/mobileqq/msf/sdk/l$e;)Lcom/tencent/mobileqq/msf/sdk/l$e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->a:Lcom/tencent/mobileqq/msf/sdk/l$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/l$e;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public abstract b()Lcom/tencent/mobileqq/msf/sdk/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->a:Lcom/tencent/mobileqq/msf/sdk/l$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->a:Lcom/tencent/mobileqq/msf/sdk/l$e;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->c:Lcom/tencent/mobileqq/msf/sdk/l$e;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/l$b;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->c:Lcom/tencent/mobileqq/msf/sdk/l$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->c:Lcom/tencent/mobileqq/msf/sdk/l$e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->d:Lcom/tencent/mobileqq/msf/sdk/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/l$e;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/l$b;->d:Lcom/tencent/mobileqq/msf/sdk/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/l;->c(Lcom/tencent/mobileqq/msf/sdk/l$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
