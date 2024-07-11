.class public interface abstract Lcom/tencent/tmediacodec/pools/CodecWrapperTransformation;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearAndReleaseAll()V
.end method

.method public abstract obtainCodecWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeFromRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract transToRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract transTokeep(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .param p1    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
