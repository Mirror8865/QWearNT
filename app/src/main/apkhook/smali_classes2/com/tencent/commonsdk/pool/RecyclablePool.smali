.class public Lcom/tencent/commonsdk/pool/RecyclablePool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field public volatile mCapacity:I

.field public volatile mCount:I

.field private mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-direct {v0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    iput v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v1

    :try_start_0
    iput p2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    iput-boolean v3, v4, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    iget-object v5, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v5}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    iget-object v5, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v5, v4, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    iget v4, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;",
            ">;)",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-static {v1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->access$000(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    iput-boolean v4, v1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    iget v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    :catchall_1
    :cond_4
    return-object v1
.end method

.method public recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    iget v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    iget v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    iget p1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
