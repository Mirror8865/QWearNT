.class public Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    const-string v3, "BackGround_HandlerThread"

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealTime_HandlerThread"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    const-string v3, "Video_HandlerThread"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Report_HandlerThread"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    const-string v3, "Preload_HandlerThread"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "QZone_LocalPhotoThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_1
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-direct {v1, p0, v2}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 4
    :cond_5
    :try_start_1
    iget-object p0, v1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_6

    .line 5
    iget-object p0, v1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "QzoneThread"

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalThreadStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
