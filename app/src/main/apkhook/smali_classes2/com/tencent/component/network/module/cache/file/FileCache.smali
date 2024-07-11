.class public Lcom/tencent/component/network/module/cache/file/FileCache;
.super Lcom/tencent/component/network/module/cache/common/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/component/network/module/cache/common/LruCache<",
        "TK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/common/LruCache;-><init>(I)V

    return-void
.end method

.method private static getFileSize(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/component/network/module/cache/file/FileCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/component/network/module/cache/file/FileCache;->recycle(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recycle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileCache;->sizeOf(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lcom/tencent/component/network/module/cache/file/FileCache;->getFileSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
