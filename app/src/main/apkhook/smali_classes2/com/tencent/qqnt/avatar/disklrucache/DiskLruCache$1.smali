.class public Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    .line 2
    iget-object v2, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->j:Ljava/io/Writer;

    if-nez v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->G()V

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->E()V

    .line 9
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;->b:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->l:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
