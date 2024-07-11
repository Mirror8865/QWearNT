.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;
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
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPPlayerBaseCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V

    return-void
.end method


# virtual methods
.method public onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1000(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method public onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1500(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$400(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;IIJJ)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V

    return-void
.end method

.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1400(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$500(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$700(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$800(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$900(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$1100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->access$600(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;JJ)V

    return-void
.end method
