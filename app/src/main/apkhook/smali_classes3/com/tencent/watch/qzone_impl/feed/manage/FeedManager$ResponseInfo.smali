.class public Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseInfo"
.end annotation


# static fields
.field public static a:[Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;


# instance fields
.field public b:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

.field public c:Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

.field public d:Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    sput-object v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->a:[Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;)V
    .locals 4

    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->a:[Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    :try_start_0
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    aput-object p0, v0, v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->b:Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    iput-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->d:Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;

    iput-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->c:Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->e:Z

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedManager$ResponseInfo;->f:Z

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
