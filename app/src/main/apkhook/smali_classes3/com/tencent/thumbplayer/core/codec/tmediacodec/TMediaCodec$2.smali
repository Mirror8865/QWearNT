.class public Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->onAfterStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->isReUsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$2;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$200(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/statistics/MediaCodecStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/statistics/MediaCodecStatistics;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
