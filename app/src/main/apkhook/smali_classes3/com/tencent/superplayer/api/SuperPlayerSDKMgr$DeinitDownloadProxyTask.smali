.class public Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeinitDownloadProxyTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "DeinitDownloadProxyTask: time end, start deinit, size="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlayerSDKMgr"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeinitDownloadProxyTask: still has player active, can\'t deinit downloadProxy"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$600()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/superplayer/api/SPDeinitManager;->deinitAllRunningPlayer(Lcom/tencent/superplayer/api/ISuperPlayerPool;Z)Z

    move-result v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeinitDownloadProxyTask: deInitDownloadProxy allDeinit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDownloadProxyVersionInt()J

    move-result-wide v1

    const-wide/32 v3, 0x200b3e

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->deInitDownloadProxy()V

    :cond_2
    return-void
.end method
