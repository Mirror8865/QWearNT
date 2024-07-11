.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPPlayerBaseCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V

    return-void
.end method


# virtual methods
.method public onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;IIJJ)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$1000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;JJ)V

    return-void
.end method
