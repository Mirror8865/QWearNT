.class public final Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookCallback"
.end annotation


# instance fields
.field private final callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    return-object v0
.end method

.method public final getTMediaCodec()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    return-object v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;->onError(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;->onInputBufferAvailable(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;I)V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;->onOutputBufferAvailable(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->callback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$HookCallback;->tMediaCodec:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;->onOutputFormatChanged(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
