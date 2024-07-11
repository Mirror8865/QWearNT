.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/reportv2/ITPExtendReportController;
.implements Lcom/tencent/thumbplayer/event/ITPEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;
    }
.end annotation


# static fields
.field private static final CAPTURE_EVENT_TO_PROCESSOR_EVENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TPReportController"

.field private static final mSyncWaitTimeOutMs:J = 0x1f4L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

.field private mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

.field private mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

.field private mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

.field private mProcessLifeCycleChangeListener:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;

.field private mReleaseSyncObjectLock:Ljava/lang/Object;

.field private mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

.field private mReportThread:Landroid/os/HandlerThread;

.field private mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->CAPTURE_EVENT_TO_PROCESSOR_EVENT_MAP:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x66

    invoke-static {v3, v0, v1, v4}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v5, 0x69

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/16 v5, 0x6d

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/16 v5, 0x6e

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v5, 0x6f

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x70

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xa

    const/16 v5, 0x72

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xb

    const/16 v5, 0x73

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xc

    const/16 v5, 0xc9

    invoke-static {v4, v0, v2, v5}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x71

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0x76

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->R0(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$1;-><init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mProcessLifeCycleChangeListener:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->dealSpecialEventBeforeReporterIfNeed(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->dealSpecialEventAfterReporterIfNeed(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    return-object p0
.end method

.method private dealSpecialEventAfterReporterIfNeed(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onControllerRelease(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onPlayEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :goto_0
    return-void
.end method

.method private dealSpecialEventBeforeReporterIfNeed(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onGetConvertedDataSource(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onPlayError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onPrepareEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onPrepareStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->onSetDataSource(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :goto_0
    return-void
.end method

.method private initReporter(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    const-string v1, "TPReportController"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "mITPReporter has been create, do not create again."

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterFactory;->createReporterWithType(I)Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initReporter("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") fail, mITPReporter is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->setReportInfoGetter(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->setPlayerInfoGetter(Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->addReportChannelListener(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private onControllerRelease(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    const-string p1, "TPReportController"

    const-string/jumbo v0, "onControllerRelease"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->recycle(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetConvertedDataSource(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTReturnConvertedUrlEventInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTReturnConvertedUrlEventInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mConvertDataSourceETimeMs:J

    const-string/jumbo p1, "onGetConvertedDataSource time:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mConvertDataSourceETimeMs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPlayEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->setState(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mITPReporter:Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    return-void
.end method

.method private onPlayError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->isMatchState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->initReporter(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->setState(I)V

    return-void
.end method

.method private onPrepareEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->isMatchState(I)Z

    move-result v0

    const-string v1, "TPReportController"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPrepareEnd Current state is not match:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->setState(I)V

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->getPlayerType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->convertTPPlayerTypeToReportPlayerEnum(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayerType:I

    const-string/jumbo v0, "onPrepareEnd durationMs:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " playType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayerType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->initReporter(I)V

    return-void
.end method

.method private onPrepareStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mControllerState:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportControllerState;->setState(I)V

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSince1970Ms()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurTimeSince1970Ms:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;->getFlowId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayFlowId:Ljava/lang/String;

    return-void
.end method

.method private onSetDataSource(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPSetDataSourceTimeMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mOriginalUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->isIsUseProxy()Z

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mIsUseProxy:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->getUrlProtocol()I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mUrlProtocol:I

    const-string/jumbo p1, "onSetDataSource url:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUseProxy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mIsUseProxy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " urlProtocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mUrlProtocol:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addReportChannelListener(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "TPReportController"

    if-nez v0, :cond_0

    const-string/jumbo p1, "mReportChannelListenerList is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-ne v2, p1, :cond_1

    const-string/jumbo p1, "mReportChannelListenerList has contain reportChannelListener"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    const-string v1, "TPReportController_Thread"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainHandleThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mProcessLifeCycleChangeListener:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->addEventListener(Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;)V

    return-void
.end method

.method public onEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->CAPTURE_EVENT_TO_PROCESSOR_EVENT_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "EventId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not need process"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "TPReportController"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mProcessLifeCycleChangeListener:Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->removeEventListener(Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReleaseSyncObjectLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPReportController"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setPlayerInfoGetter(Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    return-void
.end method

.method public setReportToBeaconNeeded(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reporting is needed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportController"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mNeedReportToBeacon:Ljava/lang/Boolean;

    return-void
.end method
