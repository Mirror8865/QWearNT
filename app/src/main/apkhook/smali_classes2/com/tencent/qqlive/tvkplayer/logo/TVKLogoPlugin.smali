.class public Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public d:Landroid/os/HandlerThread;

.field public e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

.field public f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->b:Ljava/util/Map;

    const/16 v1, 0x27d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ea

    const/16 v3, 0x2777

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e9

    const/16 v3, 0x2ee1

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ed

    const/16 v3, 0x32c9

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ee

    const/16 v3, 0x2af8

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f5

    const/16 v3, 0x32ca

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f0

    const/16 v3, 0x40a6

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f1

    const/16 v3, 0x32cb

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ef

    const/16 v3, 0x32c8

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f2

    const/16 v3, 0x277e

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKLogoPlugin.java"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->g:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    .line 1
    const-class v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "TVK-ShareThreadPool"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    :cond_1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "TVK-ShareThreadPool"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "TVKPlayer[TVKThreadPool]"

    const-string v4, "initHandlerThread has exception:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    :goto_2
    monitor-enter v1

    :try_start_5
    sget v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    const-string v0, "TVKPlayer[TVKThreadPool]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerThread obtainShareThread mShareThreadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_3
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    invoke-direct {v1, p0, v0}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->f:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;

    return-void

    :catchall_2
    move-exception p1

    .line 4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method


# virtual methods
.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v1, "TVKLogoPlugin.java"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    const/16 v0, 0x27d9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2af8

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Landroid/os/Message;->what:I

    iput p2, p4, Landroid/os/Message;->arg1:I

    iput p3, p4, Landroid/os/Message;->arg2:I

    iput-object p5, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;->e:Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin$TVKLogoEventHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
