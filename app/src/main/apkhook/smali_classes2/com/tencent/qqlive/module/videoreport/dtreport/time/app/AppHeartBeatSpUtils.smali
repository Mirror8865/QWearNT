.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearSessionHeartBeat()V
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "last_app_heart_beat_map"

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatSpUtils;->clearLastHeartBeat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLastHeartBeatMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "last_app_heart_beat_map"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatSpUtils;->getLastHeartBeat(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static removeSessionHeartBeat(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;->saveSessionLastHeartBeat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized saveSessionLastHeartBeat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;->getLastHeartBeatMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;->saveSessionLastHeartBeat(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSessionLastHeartBeat(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "last_app_heart_beat_map"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatSpUtils;->saveLastHeartBeat(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
