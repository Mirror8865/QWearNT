.class public Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    invoke-direct {v1}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a:Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
