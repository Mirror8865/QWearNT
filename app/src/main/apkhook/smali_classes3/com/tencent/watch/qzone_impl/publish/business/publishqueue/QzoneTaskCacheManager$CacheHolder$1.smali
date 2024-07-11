.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder$1;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder$1;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->a:J

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    return-void
.end method
