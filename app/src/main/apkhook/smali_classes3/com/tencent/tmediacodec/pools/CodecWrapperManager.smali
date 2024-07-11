.class public final Lcom/tencent/tmediacodec/pools/CodecWrapperManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/pools/CodecWrapperTransformation;


# static fields
.field public static final TAG:Ljava/lang/String; = "CodecWrapperManager"


# instance fields
.field private final mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

.field private final mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    const/4 v1, 0x2

    const-string v2, "keep"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    new-instance v1, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    const v2, 0x7fffffff

    const-string/jumbo v3, "running"

    invoke-direct {v1, v2, v3}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    new-instance v1, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$2;-><init>(Lcom/tencent/tmediacodec/pools/CodecWrapperManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->setActionCallback(Lcom/tencent/tmediacodec/pools/PoolActionCallback;)V

    return-void
.end method


# virtual methods
.method public clearAndReleaseAll()V
    .locals 2

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CodecWrapperManager"

    const-string v1, "clearAndReleaseAll"

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->clear()V

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->clear()V

    return-void
.end method

.method public clearAndReleaseKeepPool()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->clear()V

    return-void
.end method

.method public final getDumpInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "runningPool:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " keepPool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isKeepPoolFull()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->isFull()Z

    move-result v0

    return v0
.end method

.method public obtainCodecWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->obtain(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "obtainCodecWrapper codecWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public removeFromRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeFromRunning codecWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    return-void
.end method

.method public transToRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transToRunning codecWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->put(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    new-instance v0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;-><init>(Lcom/tencent/tmediacodec/pools/CodecWrapperManager;Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/ThreadManager;->postOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transTokeep(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transTokeep codecWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mRunningCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->mKeepCodecPool:Lcom/tencent/tmediacodec/pools/CodecWrapperPool;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->put(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->getCallback()Lcom/tencent/tmediacodec/callback/CodecCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/tmediacodec/callback/CodecCallback;->onTransToKeepPool()V

    :cond_1
    return-void
.end method
