.class public Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;


# direct methods
.method private constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;Landroid/os/Looper;Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;-><init>(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$200(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handle listener is null, return"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/16 v2, 0x9

    if-eq v0, v2, :cond_9

    const/16 v2, 0x15

    if-eq v0, v2, :cond_8

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x55

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x17

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetVolumeGain(F)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;->a:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;->b:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSwitchDefinitionForUrl(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, p1, v2

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-interface {v0, v2, v1, v3, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetBusinessDownloadStrategy(IIII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleResumeDownload()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handlePauseDownload()V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;->a:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;->b:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSwitchDefinition(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleReset()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleStop()V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handlePause()V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleStart()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSeekTo(II)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSeekTo(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetSurface(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleUpdatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->isLoopback:Z

    iget-wide v3, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->loopStartPositionMs:J

    iget-wide v5, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->loopEndPositionMs:J

    iget v7, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->seekMode:I

    invoke-interface/range {v1 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetLoopback(ZJJI)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetLoopback(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetOutputMute(Z)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleRelease()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetPlaySpeedRatio(F)V

    goto :goto_0

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iget-wide v4, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->startPositionMilsec:J

    iget-object v6, p1, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->playerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleOpenMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
