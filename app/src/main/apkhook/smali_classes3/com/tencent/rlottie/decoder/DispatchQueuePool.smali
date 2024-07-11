.class public Lcom/tencent/rlottie/decoder/DispatchQueuePool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rlottie/decoder/DispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/rlottie/decoder/DispatchQueue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rlottie/decoder/DispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$1;

    invoke-direct {v0, p0}, Lcom/tencent/rlottie/decoder/DispatchQueuePool$1;-><init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool;)V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->j:Ljava/lang/Runnable;

    iput p1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->e:I

    sget-object p1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rlottie/decoder/DispatchQueue;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/tencent/rlottie/decoder/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    iput-boolean v1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->i:Z

    :cond_0
    iget v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->h:I

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/tencent/rlottie/decoder/DispatchQueue;
    .locals 3

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->h:I

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->g:I

    iget v2, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->e:I

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/rlottie/decoder/DispatchQueue;

    const-string v1, "DispatchQueuePool"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/rlottie/decoder/DispatchQueue;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget v1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->g:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rlottie/decoder/DispatchQueue;

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rlottie/decoder/DispatchQueue;

    .line 1
    iget-wide v5, v4, Lcom/tencent/rlottie/decoder/DispatchQueue;->e:J

    const-wide/16 v7, 0x7530

    sub-long v7, v0, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    .line 2
    iget-object v4, v4, Lcom/tencent/rlottie/decoder/DispatchQueue;->c:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    .line 3
    iget-object v4, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->g:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
