.class public Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$1;
.super Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/SimpleCodecCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/SimpleCodecCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/SimpleCodecCallback;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    iget p2, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->onMediaCodecException(ILjava/lang/String;)V

    return-void
.end method

.method public onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/SimpleCodecCallback;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    iget p1, p1, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->onMediaCodecReady(ILjava/lang/String;)V

    return-void
.end method
