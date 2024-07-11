.class public Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->onAfterConfigure()V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;->setCodecCallback(Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->isReUsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;->onCreate(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
