.class public final Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->a:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;

    .line 2
    iget-boolean p2, p2, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->h:I

    .line 4
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->b(Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->a:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;->f:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-ne v2, p0, :cond_1

    .line 2
    iget-boolean v2, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;->e:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
