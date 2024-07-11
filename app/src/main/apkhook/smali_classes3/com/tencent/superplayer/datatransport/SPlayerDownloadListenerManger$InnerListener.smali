.class public Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteCacheFinished(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;->deleteCacheFinished(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public didReleaseMemory(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;->didReleaseMemory(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onDownloadInfoReportUpdate(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;->onDownloadInfoReportUpdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onQuicQualityReportUpdate(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;->onQuicQualityReportUpdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public willReleaseMemory(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;->willReleaseMemory(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
