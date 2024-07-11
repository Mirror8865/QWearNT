.class public interface abstract Lcom/tencent/thumbplayer/core/codec/tmediacodec/pools/CodecWrapperTransformation;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearAndReleaseAll()V
.end method

.method public abstract obtainCodecWrapper(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeFromRunning(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract transToKeep(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract transToRunning(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
