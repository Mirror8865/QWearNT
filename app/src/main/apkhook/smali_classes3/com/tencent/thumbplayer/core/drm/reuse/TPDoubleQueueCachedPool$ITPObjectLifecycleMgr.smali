.class public interface abstract Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITPObjectLifecycleMgr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method
