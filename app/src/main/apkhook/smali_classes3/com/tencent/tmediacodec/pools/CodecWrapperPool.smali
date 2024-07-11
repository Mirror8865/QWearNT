.class public final Lcom/tencent/tmediacodec/pools/CodecWrapperPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/pools/Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmediacodec/pools/Pool<",
        "Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;",
        "Lcom/tencent/tmediacodec/codec/FormatWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CodecWrapperPool"


# instance fields
.field private actionCallback:Lcom/tencent/tmediacodec/pools/PoolActionCallback;

.field private final capacity:I

.field private final name:Ljava/lang/String;

.field private final storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->capacity:I

    iput-object p2, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->name:Ljava/lang/String;

    return-void
.end method

.method private getFirstCodecWrapper()Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRemoveItem(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/TCodecManager;->getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->eraseType:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->SAME:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->replaceSameTypeCodec(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Ljava/util/Iterator;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->getFirstCodecWrapper()Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    return-object p1
.end method

.method private final pickSuitableCodecWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 4

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iget-boolean v2, v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->isRecycled:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->canReuse(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->trackCantReuse()V

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->needToErase()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private replaceSameTypeCodec(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Ljava/util/Iterator;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->getCodecName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "CodecWrapperPool clear:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperPool"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    iget-object v2, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->actionCallback:Lcom/tencent/tmediacodec/pools/PoolActionCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/tmediacodec/pools/PoolActionCallback;->onErase(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtain(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->pickSuitableCodecWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "obtain codecWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperPool"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->obtain(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 1
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->getRemoveItem(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->put(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    return-void
.end method

.method public remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->actionCallback:Lcom/tencent/tmediacodec/pools/PoolActionCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/tmediacodec/pools/PoolActionCallback;->onErase(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pool:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CodecWrapperPool"

    invoke-static {v0, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->remove(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    return-void
.end method

.method public final setActionCallback(Lcom/tencent/tmediacodec/pools/PoolActionCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/tmediacodec/pools/PoolActionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->actionCallback:Lcom/tencent/tmediacodec/pools/PoolActionCallback;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperPool;->storeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
