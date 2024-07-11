.class public Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKLogoEventHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3eb

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_RELASE"

    .line 2
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 3
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->d:Landroid/os/HandlerThread;

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    iput-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    if-eqz p1, :cond_11

    .line 6
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->g(J)V

    goto/16 :goto_6

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_RESET_REALTIME"

    .line 9
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 10
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->l()V

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 14
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_VIEW_SIZE_CHANGE"

    .line 15
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 16
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->c()V

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaLOGO_INFO_CHANGE"

    .line 19
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 20
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TVKLogoPlugin.javaPLAYER_STATE_REAL_TIME_INFO_CHANGE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_11

    :try_start_0
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->g:I

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogoScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->g:I

    .line 21
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "real time info change:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/16 v2, 0x9

    if-ne p1, v2, :cond_11

    if-eqz v1, :cond_11

    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    goto/16 :goto_6

    .line 23
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 24
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "TVKLogoPlugin.javaLOGO_UPDATE_VIEW"

    .line 25
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    iget-boolean p1, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;->b:Z

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b(Landroid/view/ViewGroup;Z)V

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_11

    :cond_3
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    invoke-virtual {p1, v3, v1}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_6

    .line 27
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaLOGO_VIDEO_SIZE_CHANGE"

    .line 29
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    .line 31
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->k(II)V

    .line 32
    :cond_4
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 33
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 34
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaLOGO_SET_DISPLAY_MODE"

    .line 35
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 36
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    .line 37
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->i(I)V

    .line 38
    :cond_5
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 39
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 40
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_RESET"

    .line 41
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 42
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    if-eqz p1, :cond_11

    .line 43
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->reset()V

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->release()V

    iput-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    goto/16 :goto_6

    .line 44
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 45
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_DRAW"

    .line 46
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 47
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    .line 48
    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    const/16 v6, 0x64

    if-eq v3, v6, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->j()Z

    move-result v0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 49
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->h:I

    goto/16 :goto_6

    :cond_8
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_11

    add-int/2addr v0, v4

    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->h:I

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 50
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 51
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaLOGO_REFRESH"

    .line 52
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 53
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->g:I

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    if-ne v0, v4, :cond_9

    const-wide/16 v2, 0xa

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x12c

    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 54
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 55
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaLOGO_UPDATE_INFO"

    .line 56
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaonDownload obj is null"

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "TVKLogoPlugin.javaonDownload no logo info"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVKLogoPlugin.javastatic logo isLogoOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    if-eqz v1, :cond_11

    :goto_3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V

    goto/16 :goto_6

    :cond_d
    :goto_4
    iput-boolean v4, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TVKLogoPlugin.javaDynamic logo isLogoOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaonDownload "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    .line 59
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKLogoPlugin.javaLOGO_START"

    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    instance-of v1, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;

    iget-boolean p1, p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;->a:Z

    if-nez p1, :cond_f

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKLogoPlugin.javaonStart return direct,no first!"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    .line 62
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v1, :cond_10

    const-string v1, "TVKPlayer"

    const-string v2, "TVKPlayer[TVKLogoMgr]init"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->init()V

    :cond_10
    const/16 v1, 0x65

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    .line 63
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
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
