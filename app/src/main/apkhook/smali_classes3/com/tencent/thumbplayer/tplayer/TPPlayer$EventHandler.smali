.class public Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field private mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Lcom/tencent/thumbplayer/tplayer/TPPlayer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x101

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e8

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x835

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x834

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3f9

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3f8

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$2100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Z)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3f7

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v3, 0x1f40

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$2000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3f2

    goto :goto_3

    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onStateChange(II)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3f0

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3ef

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3ee

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3ed

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3ec

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3e9

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3eb

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v3, 0x3ea

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    :goto_4
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_5
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_6
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    goto :goto_7

    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iget-wide v5, p1, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V

    goto :goto_7

    :pswitch_18
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    goto :goto_7

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-wide v5, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iget-wide v7, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    goto :goto_6

    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1900(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->extraObject:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1b
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$2200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Landroid/os/Message;)V

    goto :goto_7

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onPrepared"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v0, 0x3ec

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;->mPlayer:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    :cond_4
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
