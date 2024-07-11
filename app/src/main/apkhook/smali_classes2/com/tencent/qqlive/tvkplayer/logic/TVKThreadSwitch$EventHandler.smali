.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    const-string v0, "handle listener is null, return"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    .line 5
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;

    .line 7
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;->b:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    const-string v1, "invokeMethod "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has excecption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeMethod, handle method name is empty, msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invokeMethod, handle method name is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
