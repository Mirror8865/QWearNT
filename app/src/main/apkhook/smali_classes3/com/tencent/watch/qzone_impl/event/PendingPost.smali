.class public final Lcom/tencent/watch/qzone_impl/event/PendingPost;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/event/PendingPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/tencent/watch/qzone_impl/event/ObserverBean;

.field public d:Lcom/tencent/watch/qzone_impl/event/PendingPost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/event/ObserverBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->c:Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    return-void
.end method

.method public static a(Lcom/tencent/watch/qzone_impl/event/ObserverBean;Ljava/lang/Object;)Lcom/tencent/watch/qzone_impl/event/PendingPost;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/event/PendingPost;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->b:Ljava/lang/Object;

    iput-object p0, v1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->c:Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->d:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/PendingPost;

    invoke-direct {v0, p1, p0}, Lcom/tencent/watch/qzone_impl/event/PendingPost;-><init>(Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/event/ObserverBean;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
