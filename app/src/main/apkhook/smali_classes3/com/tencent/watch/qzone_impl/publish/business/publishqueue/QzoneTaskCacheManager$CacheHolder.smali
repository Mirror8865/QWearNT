.class public final Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheHolder"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

.field public c:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    return-void
.end method
