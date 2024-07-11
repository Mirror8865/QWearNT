.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;
.implements Lcom/tencent/qqlive/tvkplayer/logic/ITVKMediaPlayerPrivate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$ITVKAdInnerListener;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

.field public F:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;

.field public G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

.field public H:Ljava/lang/String;

.field public I:Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

.field public final d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public final e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

.field public j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Looper;

.field public m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

.field public n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

.field public o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

.field public t:Z

.field public u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

.field public x:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;

.field public y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 7

    const-class v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v2, "TVKPlayerManager"

    invoke-direct {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v3, "TVKPlayer"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "TVKPlayerManager"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const/16 v3, 0x2710

    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->f:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->t:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->v:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->B:J

    sget v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    const-string v3, "TVKPlayerManager create mHadCreatePlayerNum="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    iput-object v5, v2, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    const-string v5, "00000"

    .line 4
    iput-object v5, v2, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api call : Create TVKPlayerManager: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    const-string p1, "TVK-PlayerManager"

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "TVK-HandlerThread"

    :cond_0
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;->start()V

    .line 9
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->l:Landroid/os/Looper;

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->l:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->l:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;-><init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;-><init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    .line 13
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->a()V

    sget-boolean p2, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->a:Z

    if-nez p2, :cond_2

    const-string p1, "TVKPlayer[TVKHookManager.java]"

    const-string p2, "hookPlayerWrapper, init failed"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-direct {v3, p2, v1, v2}, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V

    .line 14
    iput-object p1, v3, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;

    invoke-direct {p1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;-><init>(Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$1;)V

    iput-object p1, v3, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->v:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;

    .line 15
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "TVKPlayer[TVKHookManager.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookPlayerWrapper has exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    .line 16
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;

    invoke-direct {p1, p0, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->l:Landroid/os/Looper;

    invoke-direct {p1, p2, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V

    .line 17
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$ITVKAdInnerListener;

    invoke-direct {p1, p0, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$ITVKAdInnerListener;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->F:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    .line 18
    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->a()V

    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->a:Z

    if-nez v1, :cond_4

    const-string p1, "TVKPlayer[TVKHookManager.java]"

    const-string p2, "hookAdListener, init failed"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 19
    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKHookAdListener;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKHookAdListener;-><init>(Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListenerHookCallback;)V

    .line 20
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookManager;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "TVKPlayer[TVKHookManager.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookAdListener has exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    .line 21
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : addTrack"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;-><init>()V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->a(Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->d:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;-><init>()V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iput-object v4, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->c:Ljava/util/List;

    .line 2
    iput-object p2, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    .line 3
    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->d:I

    :goto_0
    const/4 p3, 0x0

    iput-boolean p3, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    iput-object p2, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V

    iget p1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-ne p1, v2, :cond_1

    const/16 p1, 0x413e

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "the track type not supported."

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    .line 1
    iget v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->f:I

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->g:I

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iput-object v5, v6, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v6, "openMediaPlayerByUrl, url:"

    const-string/jumbo v7, "startPositionMilsec"

    move-object/from16 v10, p2

    invoke-static {v6, v10, v7, v1, v2}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "skipEndMilsec"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 4
    sget v5, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->a:I

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 5
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "OpenMediaPlayer fail, because unAuthorized or authorized failed:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    const/16 v1, 0xc8

    const v2, 0x1b19d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->I(IIILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "OpenMediaPlayer player state invalid:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iput v7, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->p:J

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    .line 10
    iput-wide v1, v5, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->e:J

    .line 11
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->q:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 12
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-eq v1, v8, :cond_4

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->isUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 v2, 0x4

    .line 14
    :goto_1
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    :cond_4
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->J(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->R()V

    .line 16
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OpenMediaParam;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OpenMediaParam;-><init>()V

    const/16 v2, 0x2715

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->S()V

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    iget-object v9, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iget-wide v12, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->p:J

    iget-wide v14, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->q:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-interface/range {v8 .. v17}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    :goto_2
    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final I(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "callOnErrorCB = "

    const-string v2, ",what = "

    const-string v3, ", position: "

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$PlayErrorParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$PlayErrorParam;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$PlayErrorParam;->a:Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->getCurrentPosition()J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$PlayErrorParam;->a:Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x277c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->Q()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->H:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v0, 0x32

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->H:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->b(ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getCurrentDisplayView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getCurrentDisplayView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "playerwrapper state:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; ad type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v2

    const-string/jumbo v3, "unknow"

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "pause ad"

    goto :goto_0

    :pswitch_1
    const-string v2, "SIVB ad"

    goto :goto_0

    :pswitch_2
    const-string v2, "IVB ad"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "posttroll ad"

    goto :goto_0

    :pswitch_4
    const-string v2, "mid ad"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "pre ad"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v3, "done"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "paused"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "running"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v3, "prepared"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v3, "preparing"

    goto :goto_1

    :pswitch_b
    const-string v3, "cgied"

    goto :goto_1

    :pswitch_c
    const-string v3, "cgiing"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v3, "none"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final O(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b(IIILjava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;->onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    const/16 v1, 0x2ee1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->t:Z

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "stopStatTimer"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->B:J

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    .line 1
    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->h:Z

    .line 5
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    .line 6
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->h:Z

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setUserInfo(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekToAccuratePos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "invalid api call, return"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartSeekParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartSeekParam;-><init>()V

    const/16 v1, 0x277d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : switchDefinition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "invalid api call, return"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : deselectTrack, track index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    if-eqz v0, :cond_0

    const-string v1, "TVKPlayer[TVKListenerManager.java]"

    const-string/jumbo v2, "notify : onGetUserInfo"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    move-result-object v1

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 11
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v9, "TVKPlayerManager open mHadCreatePlayerNum="

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->f:I

    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->g:I

    iget-object v9, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1
    iput-object v8, v9, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 2
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v9, "openMediaPlayer,definition:"

    const-string v10, ", startPositionMilsec:"

    invoke-static {v9, p4, v10, v4, v5}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", skipEndMilsec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 3
    sget v8, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->a:I

    const/4 v9, 0x0

    const/16 v10, 0x64

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "OpenMediaPlayer fail, because unAuthorized or authorized failed:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    const/16 v1, 0xc8

    const v2, 0x1b19d

    long-to-int v3, v4

    const/4 v4, 0x0

    const-string v5, ""

    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->I(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "OpenMediaPlayer player state invalid:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iput v9, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string v9, "### ConfigMap:"

    .line 9
    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v9, "### ExtraRequestParamsMap:"

    .line 11
    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->i:Ljava/util/Map;

    const-string v9, "### AdReportInfo:"

    .line 13
    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    const-string v9, "### ProxyExtra:"

    .line 15
    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->g:Ljava/util/Map;

    const-string v9, "### AdRequestParamMap:"

    .line 17
    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    const-string v9, "### ReportInfoProperties:"

    const-string v10, " "

    .line 19
    invoke-static {v9, v10}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TVKPlayer[TVKPlayerManagerHelper.java]"

    invoke-static {v9, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->r:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->p:J

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->s:Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;

    .line 21
    iput-wide v4, v2, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->e:J

    .line 22
    iput-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->q:J

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez v3, :cond_4

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 23
    :cond_4
    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_5

    .line 24
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string v2, "ad_close"

    const-string/jumbo v4, "true"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 26
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->R()V

    .line 28
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OpenMediaParam;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OpenMediaParam;-><init>()V

    const/16 v2, 0x2715

    invoke-virtual {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v2, 0x21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->S()V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->r:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->p:J

    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->q:J

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    return-void
.end method

.method public f(I)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : selectTrack, track index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->f(I)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 2
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : updatePlayerVideoView"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->M()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;->b:Z

    const/16 p1, 0x32ca

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->C:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->A:J

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : getStreamDumpInfo"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 2
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : getTrackInfo"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public h(II)I
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : captureImageInTime, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->h(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCaptureImageInTime exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public i()Z
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->i()Z

    move-result v0

    return v0
.end method

.method public isLoopBack()Z
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->isLoopBack()Z

    move-result v0

    return v0
.end method

.method public isPausing()Z
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : isPausing, mStartPauseFinishCount:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->isPausing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 7
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : onRealTimeInfoChange, infoKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->onRealTimeInfoChange(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->onRealTimeInfoChange(ILjava/lang/Object;)V

    const/16 v2, 0x40a6

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    return-void
.end method

.method public pause()V
    .locals 7
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : pause"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->b(ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "pause video"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->pause()V

    const/16 v2, 0x2778

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "invalid api call"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->r()Z

    .line 2
    :goto_1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    return-void
.end method

.method public pauseDownload()V
    .locals 2
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : pauseDownload"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->pauseDownload()V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public release()V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    sget v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKPlayerManagerV2 release mHadCreatePlayerNum="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : release"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "invalid api call, return"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2af8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->release()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->release()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 3
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    .line 4
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    return-void
.end method

.method public resumeDownload()V
    .locals 2
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : resumeDownload"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->resumeDownload()V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "invalid api call, return"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartSeekParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartSeekParam;-><init>()V

    const/16 v1, 0x277d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->seekTo(I)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->selectProgram(IJ)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setAudioGainRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "invalid api call, return"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->setAudioGainRatio(F)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setAudioGainRatio(F)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 8
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setLoopback(ZJJ)V

    return-void
.end method

.method public setOutputMute(Z)Z
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->setOutputMute(Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setOutputMute(Z)Z

    move-result p1

    return p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setPlaySpeedRatio(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x36b0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 3
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setXYaxis, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->setXYaxis(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x32c9

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 5
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : start"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->b(ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "start video"

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->start()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 1
    monitor-enter v3

    :try_start_0
    iget v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;->a:Z

    const/16 v2, 0x2777

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v3

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "invalid api call"

    :goto_1
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "start ad"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->p()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "start ad failed"

    goto :goto_1

    :goto_3
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
        lockwait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "api call : stop"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->N()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->y(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "invalid api call, return"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StopPlayParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StopPlayParam;-><init>()V

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StopPlayParam;->a:Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StopPlayParam;->a:Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$AdPlayFinishParam;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->getCurrentPosition()J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x277b

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->stop()V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->Q()V

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V
    .locals 1
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    return-void
.end method
