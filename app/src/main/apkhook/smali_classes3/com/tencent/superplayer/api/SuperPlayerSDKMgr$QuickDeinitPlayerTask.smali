.class public Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;
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
    name = "QuickDeinitPlayerTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "QuickDeinitPlayerTask: time end, start deinit, size="

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

    const-string v0, "QuickDeinitPlayerTask: still has player active, can\'t deinit downloadProxy"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$600()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/superplayer/api/SPDeinitManager;->deinitAllRunningPlayer(Lcom/tencent/superplayer/api/ISuperPlayerPool;Z)Z

    :cond_1
    return-void
.end method
