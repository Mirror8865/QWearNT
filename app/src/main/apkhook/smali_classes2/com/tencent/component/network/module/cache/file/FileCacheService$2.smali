.class public Lcom/tencent/component/network/module/cache/file/FileCacheService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/cache/file/FileCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;)I
    .locals 3

    iget-wide v0, p1, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->lastModified:J

    iget-wide p1, p2, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->lastModified:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;

    check-cast p2, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService$2;->compare(Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;)I

    move-result p1

    return p1
.end method
