.class public Lcom/tencent/avcore/camera/observe/CameraObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/camera/observe/CameraObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUpdate, msgType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraObserver"

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->c()V

    goto/16 :goto_1

    :pswitch_2
    :try_start_0
    aget-object p1, p1, v2

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->g()V

    goto :goto_1

    :pswitch_3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->d()V

    goto :goto_1

    :pswitch_4
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    array-length v0, p1

    if-le v0, v1, :cond_2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->a()V

    goto :goto_1

    :pswitch_5
    array-length v0, p1

    if-le v0, v2, :cond_3

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->e()V

    goto :goto_1

    :pswitch_6
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->b()V

    goto :goto_1

    :pswitch_7
    array-length v0, p1

    if-le v0, v2, :cond_6

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    array-length v0, p1

    if-le v0, v1, :cond_5

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/avcore/camera/observe/CameraObserver;->f()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/camera/observe/CameraObserver;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/avcore/camera/observe/CameraObserver;->a:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/tencent/avcore/camera/observe/CameraObserver;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/avcore/camera/observe/CameraObserver$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/avcore/camera/observe/CameraObserver$1;-><init>(Lcom/tencent/avcore/camera/observe/CameraObserver;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/avcore/camera/observe/CameraObserver;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
