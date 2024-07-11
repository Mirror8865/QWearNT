.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostProcessFrame(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget v0, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
