.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 8

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->d(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPlayedTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1
    iget-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->b:J

    .line 2
    iget-wide v6, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->a:J

    sub-long v4, v2, v4

    add-long/2addr v4, v6

    .line 3
    iput-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->a:J

    .line 4
    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->b:J

    const-string p0, "VideoPlayRecorder"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealSumPlayDuration playedTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,sumPlayDuration:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->a:J

    .line 7
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;
    .locals 2
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;-><init>()V

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized d(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;
    .locals 3
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;-><init>()V

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I
    .locals 2
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 9
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPlayedTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1
    iget-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->b:J

    sub-long v4, v2, v4

    .line 2
    iget v6, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->a:F

    .line 3
    iget-wide v7, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->d:J

    long-to-float v7, v7

    long-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v7, v4

    float-to-long v5, v7

    .line 4
    iput-wide v5, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->d:J

    .line 5
    iget-wide v5, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->c:J

    long-to-float v5, v5

    add-float/2addr v5, v4

    float-to-long v4, v5

    .line 6
    iput-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->c:J

    .line 7
    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->b:J

    const-string v2, "VideoPlayRecorder"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "medium_play_duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->c:J

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,play_duration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPlayedTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
