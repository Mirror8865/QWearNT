.class public Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$TPProcessLiftCycleEventId;,
        Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;
    }
.end annotation


# static fields
.field public static final EVENT_PROCESS_LIFE_CYCLE_CREATE:I = 0x0

.field public static final EVENT_PROCESS_LIFE_CYCLE_DESTROY:I = 0x5

.field public static final EVENT_PROCESS_LIFE_CYCLE_PAUSE:I = 0x2

.field public static final EVENT_PROCESS_LIFE_CYCLE_RESUME:I = 0x3

.field public static final EVENT_PROCESS_LIFE_CYCLE_START:I = 0x1

.field public static final EVENT_PROCESS_LIFE_CYCLE_STOP:I = 0x4

.field public static final EVENT_PROCESS_ON_BACKGROUND:I = 0x2

.field public static final EVENT_PROCESS_ON_FOREGROUND:I = 0x3

.field private static final STATE_INITED:I = 0x2

.field private static final STATE_INITING:I = 0x1

.field private static final STATE_UNINITED:I = 0x0

.field private static final STATE_UNINITING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TPProcessLifeCycleEventPublisher"

.field private static mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mObserver:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

.field private static mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mObserver:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    return p0
.end method

.method public static synthetic access$100()Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mObserver:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    return-object v0
.end method

.method public static addEventListener(Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;)V
    .locals 2
    .param p0    # Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add ProcessLifeCycleChangeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TPProcessLifeCycleEventPublisher"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static clearEventListener()V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "clear ProcessLifeCycleChangeListeners"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 5

    const-class v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-string v1, "TPProcessLifeCycleEventPublisher"

    const-string v3, "current state is UNINITING, no need to init, just change state to INITED"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sput v3, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v3, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mObserver:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sput v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    const-string v1, "TPProcessLifeCycleEventPublisher"

    const-string v2, "init successfully"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$1;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->postRunnableOnMainThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "TPProcessLifeCycleEventPublisher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no need to init, current state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TPProcessLifeCycleEventPublisher"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->postEventToAllListeners(I)V

    return-void
.end method

.method private postEventToAllListeners(I)V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;

    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;->onEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeEventListener(Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;)V
    .locals 2
    .param p0    # Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "remove ProcessLifeCycleChangeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TPProcessLifeCycleEventPublisher"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized uninit()V
    .locals 5

    const-class v0, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const-string v1, "TPProcessLifeCycleEventPublisher"

    const-string v2, "current state is initing, no need to uninit, just change state to uninited"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sput v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mObserver:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sput v4, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    const-string v1, "TPProcessLifeCycleEventPublisher"

    const-string/jumbo v2, "uninit successfully"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$2;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->postRunnableOnMainThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "TPProcessLifeCycleEventPublisher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no need to uninit, current state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
