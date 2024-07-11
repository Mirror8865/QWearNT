.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPPlayerAdapterProxyListeners"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)V

    return-void
.end method

.method private publishBufferingEndEvent(JJLjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;-><init>()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishBufferingStartEvent(JJLjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;-><init>()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishSelectTrackEndEvent(JJLjava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;-><init>()V

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;->setOpaque(J)V

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;->setErrorCode(I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;->setDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->setErrorType(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->setGeneralPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->setDynamicStatisticParams(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onError(IIJJ)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->publishBufferingEndEvent(JJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->publishBufferingStartEvent(JJLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->publishSelectTrackEndEvent(JJLjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getPlayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->setPlayerType(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->setDurationMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onPrepared()V

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSeekComplete()V

    return-void
.end method
