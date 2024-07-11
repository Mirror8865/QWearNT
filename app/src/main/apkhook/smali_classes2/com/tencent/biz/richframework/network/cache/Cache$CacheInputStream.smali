.class public Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/network/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheInputStream"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/cache/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->b:Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->b:Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    :cond_1
    return-void
.end method
