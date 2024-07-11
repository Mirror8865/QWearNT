.class public abstract Lmqq/app/MobileQQ;
.super Lcom/tencent/qphone/base/util/BaseApplication;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/MobileQQ$LogoutParam;
    }
.end annotation


# static fields
.field public static ACTION_MAIN_PROCESS_ALIVE:Ljava/lang/String; = "com.tencent.mobileqq__alive"

.field public static final ACTION_PROCESS_EXIT:Ljava/lang/String; = "com.tencent.process.exit"

.field public static final APP_CREATE_COST_THREAD_HOLD:J = 0xbb8L

.field public static final BROADCAST_INFO_LIST_SIZE:I = 0x5

.field private static final BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_COMMON:Ljava/lang/String; = "common_mmkv_configurations"

.field public static final KEY_UIN:Ljava/lang/String; = "uin"

.field private static final LAST_LOGIN_MIGRATE_FLAG:Ljava/lang/String; = "_migrate_flag_"

.field public static final MSF_SERVICE_COST_THREAD_HOLD:J = 0x3e8L

.field private static final MSG_ACCOUNT:I = 0x1

.field private static final MSG_ACCOUNT_REAL:I = 0x4

.field public static final MSG_LAST_UIN:I = 0x3

.field private static final MSG_MONITOR:I = 0x2

.field public static PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final PERMS:[Ljava/lang/String;

.field public static final PREF_BROADCAST:Ljava/lang/String; = "broadcast_white_pref"

.field private static final PREF_KEY:Ljava/lang/String; = "currentAccount"

.field private static final PREF_SHARE:Ljava/lang/String; = "share"

.field public static final PREF_WHITE_LIST_KEY:Ljava/lang/String; = "white_list"

.field public static final PROCESS_ACCOUNT:I = 0x11

.field public static final PROCESS_GROUP_VIDEO:I = 0xf

.field public static final PROCESS_LOLA:I = 0x6

.field public static final PROCESS_MINI:I = 0xb

.field public static final PROCESS_MSF:I = 0x4

.field public static final PROCESS_NEARBY:I = 0x5

.field public static final PROCESS_OTHER:I = -0x1

.field public static final PROCESS_PEAK:I = 0x9

.field public static final PROCESS_QQ:I = 0x1

.field public static final PROCESS_QQ_STRANGER:I = 0xd

.field public static final PROCESS_TOOL:I = 0x7

.field public static final PROCESS_VIDEO:I = 0xa

.field public static final PROCESS_WEB:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROCESS_WEBVIEW_PRIVILEGED:I = 0xe

.field public static final PROCESS_WEBVIEW_SANDBOXED:I = 0x10

.field public static final PROCESS_ZONE:I = 0x2

.field public static final PROCESS_ZONE_LIVE:I = 0x8

.field private static final PROPERTY_MMKV_PREFIX:Ljava/lang/String; = "mqq_property_"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "Properties"

.field public static final QQ_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final SP_LAST_LOGIN:Ljava/lang/String; = "Last_Login"

.field public static final STATE_EMPTY:I = 0x1

.field public static final STATE_INITING:I = 0x2

.field public static final STATE_READY:I = 0x3

.field public static final S_MODULE_LOADED:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static hasInit:Z

.field private static hasTryExit:Z

.field public static processName:Ljava/lang/String;

.field private static volatile sHasPhonePermission:Z

.field private static volatile sHasSDCardPermission:Z

.field private static sHasStoragePermission:Z

.field public static sImmersiveUtilsEscapedMsg:Ljava/lang/String;

.field public static sInjectResult:Ljava/lang/String;

.field public static sIsToolProc:Z

.field public static sMobileQQ:Lmqq/app/MobileQQ;

.field public static sProcessId:I


# instance fields
.field private final accountCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lmqq/app/IAccountCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private accountChanged:Z

.field public final appActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppService;",
            ">;>;"
        }
    .end annotation
.end field

.field private final baseActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lmqq/app/BaseActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final baseFragmentActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lmqq/app/BaseFragmentActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public broadcastInfoQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final commonActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final doExit:Ljava/lang/Runnable;

.field private volatile hasNotify:Z

.field private isCrashed:Z

.field public isPCActive:Z

.field private logoutParam:Lmqq/app/MobileQQ$LogoutParam;

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field private final mBroadcastCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmqq/app/IBroadcastCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field private final mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mService:Lmqq/app/MainService;

.field private volatile ntInitUin:Ljava/lang/String;

.field private volatile ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

.field private volatile properties:Ljava/util/Properties;

.field public sortAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public startComponentInfo:Ljava/lang/String;

.field private stopMSF:Z

.field private stopMsfOnCrash:Z

.field private subHandler:Landroid/os/Handler;

.field private useMergeAccountChange:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Lmqq/app/MobileQQ;->BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.miui.util.LongScreenshotUtils.LongScreenshot"

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lmqq/app/MobileQQ;->sIsToolProc:Z

    const/4 v1, -0x1

    sput v1, Lmqq/app/MobileQQ;->sProcessId:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmqq/app/MobileQQ;->PERMS:[Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lmqq/app/MobileQQ;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lmqq/app/MobileQQ;->S_MODULE_LOADED:Ljava/util/concurrent/ConcurrentHashMap;

    sput-boolean v0, Lmqq/app/MobileQQ;->hasTryExit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseApplication;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->isPCActive:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    const/4 v1, 0x0

    iput-object v1, p0, Lmqq/app/MobileQQ;->startComponentInfo:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->hasNotify:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    new-instance v2, Lmqq/app/MobileQQ$3;

    invoke-direct {v2, p0}, Lmqq/app/MobileQQ$3;-><init>(Lmqq/app/MobileQQ;)V

    iput-object v2, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    iput-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    iput-object v1, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    const-string v1, ""

    iput-object v1, p0, Lmqq/app/MobileQQ;->ntInitUin:Ljava/lang/String;

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->useMergeAccountChange:Z

    return-void
.end method

.method public static synthetic access$000(Lmqq/app/MobileQQ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmqq/app/MobileQQ;->realExit(Z)V

    return-void
.end method

.method public static synthetic access$100(Lmqq/app/MobileQQ;)V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MobileQQ;->realCloseAllActivities()V

    return-void
.end method

.method public static synthetic access$200(Lmqq/app/MobileQQ;)Lmqq/app/MainService;
    .locals 0

    iget-object p0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    return-object p0
.end method

.method public static synthetic access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;
    .locals 0

    iget-object p0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object p0
.end method

.method public static synthetic access$302(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object p1
.end method

.method public static synthetic access$400(Lmqq/app/MobileQQ;)Z
    .locals 0

    iget-boolean p0, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    return p0
.end method

.method public static synthetic access$500(Lmqq/app/MobileQQ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    sget-boolean v0, Lmqq/app/MobileQQ;->hasTryExit:Z

    return v0
.end method

.method public static synthetic access$602(Z)Z
    .locals 0

    sput-boolean p0, Lmqq/app/MobileQQ;->hasTryExit:Z

    return p0
.end method

.method public static synthetic access$702(Lmqq/app/MobileQQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    return p1
.end method

.method public static synthetic access$800(Lmqq/app/MobileQQ;JLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmqq/app/MobileQQ;->checkInitCostTime(JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$900(Lmqq/app/MobileQQ;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    return-object p0
.end method

.method public static addBroadcastWhitList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private checkInitCostTime(JLjava/lang/String;J)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MobileQQ.doInit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mqq"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private checkSizeAndReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "setPropertySizeLimit"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trace"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmqq/app/MobileQQ$7;

    invoke-direct {p1, p0, v0}, Lmqq/app/MobileQQ$7;-><init>(Lmqq/app/MobileQQ;Ljava/util/HashMap;)V

    const/16 p2, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method private dispatchAccountEventToAppActivity(Lmqq/app/AppActivity;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "MobileQQ"

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "onLogout, "

    aput-object v1, p3, v0

    aput-object p1, p3, v3

    invoke-static {v2, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmqq/app/AppActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p2}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    const/4 v5, 0x3

    const-string v6, " cost:"

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lmqq/app/AppActivity;->onAccountChanged()V

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "onAccountChanged, "

    aput-object v7, v4, v0

    aput-object p1, v4, v3

    aput-object v6, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmqq/app/AppActivity;->onAccoutChangeFailed()V

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "onAccountChangeFailed, "

    aput-object v7, v4, v0

    aput-object p1, v4, v3

    aput-object v6, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dispatchAccountEventToAppService(Lmqq/app/AppService;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "MobileQQ"

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "onLogout, "

    aput-object v1, p3, v0

    aput-object p1, p3, v3

    invoke-static {v2, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmqq/app/AppService;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p2}, Lmqq/app/AppService;->setAppRuntime(Lmqq/app/AppRuntime;)V

    iget-boolean p2, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onAccountChanged, "

    aput-object p3, p2, v0

    aput-object p1, p2, v3

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmqq/app/AppService;->onAccountChanged()V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onAccountChangeFailed, "

    aput-object p3, p2, v0

    aput-object p1, p2, v3

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmqq/app/AppService;->onAccoutChangeFailed()V

    :goto_0
    return-void
.end method

.method private dispatchAccountEventToBaseActivity(Landroid/app/Activity;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "MobileQQ"

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "onLogout, "

    aput-object v1, p3, v0

    aput-object p1, p3, v3

    invoke-static {v2, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lmqq/app/MobileQQ;->onLogout(Landroid/app/Activity;Lmqq/app/Constants$LogoutReason;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-direct {p0, p1, p2}, Lmqq/app/MobileQQ;->setAppRuntime(Landroid/app/Activity;Lmqq/app/AppRuntime;)V

    iget-boolean p2, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onAccountChanged, "

    aput-object p3, p2, v0

    aput-object p1, p2, v3

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmqq/app/MobileQQ;->onAccountChanged(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onAccountChangeFailed, "

    aput-object p3, p2, v0

    aput-object p1, p2, v3

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmqq/app/MobileQQ;->onAccoutChangeFailed(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private exit(ZZ)V
    .locals 3

    iput-boolean p2, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p2, p2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lmqq/app/MainService;->reportMSFCallBackCost(JZ)V

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->closeAllActivities()V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "exit isCrashed="

    aput-object v1, p2, v0

    iget-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-string v1, " stopMsfOnCrash="

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "mqq"

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p2, Lmqq/app/MobileQQ$1;

    invoke-direct {p2, p0, p1}, Lmqq/app/MobileQQ$1;-><init>(Lmqq/app/MobileQQ;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private getLastLoginSp()Landroid/content/SharedPreferences;
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Last_Login"

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string v4, "_migrate_flag_"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public static getLogExternalPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getLogExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileQQ()Lmqq/app/MobileQQ;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public static getProcessSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortUinStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHasStoragePermission(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lmqq/app/MobileQQ;->sHasStoragePermission:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz p0, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sput-boolean v1, Lmqq/app/MobileQQ;->sHasStoragePermission:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static killProcess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    const-string v0, "kill process = "

    const-string v2, "mqq"

    invoke-static {v0, p1, v2, p0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private onAccountChanged(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmqq/app/BaseActivity;

    invoke-virtual {p1}, Lmqq/app/BaseActivity;->onAccountChanged()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmqq/app/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lmqq/app/BaseFragmentActivity;

    invoke-virtual {p1}, Lmqq/app/BaseFragmentActivity;->onAccountChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onAccoutChangeFailed(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmqq/app/BaseActivity;

    invoke-virtual {p1}, Lmqq/app/BaseActivity;->onAccoutChangeFailed()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmqq/app/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lmqq/app/BaseFragmentActivity;

    invoke-virtual {p1}, Lmqq/app/BaseFragmentActivity;->onAccoutChangeFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onLogout(Landroid/app/Activity;Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    instance-of v0, p1, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmqq/app/BaseActivity;

    invoke-virtual {p1, p2}, Lmqq/app/BaseActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmqq/app/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lmqq/app/BaseFragmentActivity;

    invoke-virtual {p1, p2}, Lmqq/app/BaseFragmentActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private realCloseAllActivities()V
    .locals 6

    const-string v0, "mqq"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeAllActivities...BaseActivity count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_3

    iget-object v4, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeAllActivities...AppActivity count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_7

    iget-object v4, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeAllActivities...other Activity count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sub-int/2addr v2, v1

    :goto_7
    if-ltz v2, :cond_b

    iget-object v4, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :goto_9
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeAllActivities... BaseFragmentActivity count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sub-int/2addr v2, v1

    :goto_b
    if-ltz v2, :cond_f

    iget-object v4, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_c

    :cond_c
    move-object v4, v3

    :goto_c
    if-nez v4, :cond_e

    :cond_d
    iget-object v4, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_e

    :goto_d
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :catch_0
    move-exception v2

    const-string v3, "closeAllActivities: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_f
    return-void
.end method

.method private realDispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
    .locals 8

    const-string v0, "MobileQQ"

    const/4 v1, 0x1

    const-string v2, "realDispatchAccountEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_5

    iget-object v5, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/util/WeakReference;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/app/IAccountCallback;

    if-nez v5, :cond_2

    :goto_2
    iget-object v5, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-eqz v3, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onLogout, "

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Lmqq/app/IAccountCallback;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_3

    :cond_3
    iget-boolean v7, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v7, "onAccountChanged, "

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v6, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-interface {v5, v6}, Lmqq/app/IAccountCallback;->onAccountChanged(Lmqq/app/AppRuntime;)V

    goto :goto_3

    :cond_4
    const-string v7, "onAccountChangeFailed, "

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v6, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-interface {v5, v6}, Lmqq/app/IAccountCallback;->onAccountChangeFailed(Lmqq/app/AppRuntime;)V

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v4, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_6

    iget-object v4, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-direct {p0, v4, p1, v3}, Lmqq/app/MobileQQ;->dispatchAccountEventToBaseActivity(Landroid/app/Activity;Lmqq/app/Constants$LogoutReason;Z)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_9

    iget-object v4, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/AppActivity;

    if-nez v4, :cond_8

    iget-object v4, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-direct {p0, v4, p1, v3}, Lmqq/app/MobileQQ;->dispatchAccountEventToAppActivity(Lmqq/app/AppActivity;Lmqq/app/Constants$LogoutReason;Z)V

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_b

    iget-object v4, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/AppService;

    if-nez v4, :cond_a

    iget-object v4, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-direct {p0, v4, p1, v3}, Lmqq/app/MobileQQ;->dispatchAccountEventToAppService(Lmqq/app/AppService;Lmqq/app/Constants$LogoutReason;Z)V

    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-static {p1}, Lmqq/app/Foreground;->updateRuntimeState(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    if-eqz v3, :cond_d

    new-instance p1, Lmqq/app/MobileQQ$6;

    invoke-direct {p1, p0}, Lmqq/app/MobileQQ$6;-><init>(Lmqq/app/MobileQQ;)V

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void

    :cond_d
    iget-boolean p1, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Landroid/content/Intent;

    if-nez p3, :cond_f

    const-string p3, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {p3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p3

    const-string v0, "account"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "mqq.intent.action.EXIT_"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "K_EXCEP"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->notifyOnAccountChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    const-string p2, "mqq"

    const-string p3, "onAccountChanged"

    invoke-static {p2, v1, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget-object p2, Lmqq/app/MobileQQ;->ACTION_MAIN_PROCESS_ALIVE:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    :goto_a
    return-void
.end method

.method private realExit(Z)V
    .locals 5

    const-string v0, ":video"

    const-string v1, "mqq"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    :cond_0
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onDestroy()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    :cond_1
    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    :cond_2
    iget-boolean p1, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqq.intent.action.EXIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lmqq/app/MainService;->QQPROCESSNAME:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    const-string/jumbo v0, "stop msf service"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->onDestroy()V

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const-string v3, "exit exception="

    invoke-static {v3, p1, v1, v0}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method

.method public static restrictBroadcast(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lmqq/app/MobileQQ;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "broadcast_white_pref"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "white_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "white_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lmqq/app/MobileQQ;->BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lmqq/app/MobileQQ;->hasInit:Z

    :cond_2
    sget-object v1, Lmqq/app/MobileQQ;->BROADCAST_WHITE_LIST:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private setAppRuntime(Landroid/app/Activity;Lmqq/app/AppRuntime;)V
    .locals 1

    instance-of v0, p1, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmqq/app/BaseActivity;

    invoke-virtual {p1, p2}, Lmqq/app/BaseActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmqq/app/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lmqq/app/BaseFragmentActivity;

    invoke-virtual {p1, p2}, Lmqq/app/BaseFragmentActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static string2Long(Ljava/lang/String;)J
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "mqq"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "string2Long number is empty"

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-wide v3

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "string2Long catch exception"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v3
.end method


# virtual methods
.method public addBaseActivity(Lmqq/app/BaseActivity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addBaseActivity(Lmqq/app/BaseFragmentActivity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addCommonActivity(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->addCommonActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->initProcess()V

    return-void
.end method

.method public closeAllActivities()V
    .locals 3

    new-instance v0, Lmqq/app/MobileQQ$2;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$2;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public crashed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    return-void
.end method

.method public createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "createNewRuntime"

    aput-object v2, v0, v1

    const-string v1, ", needSaveLoginTime:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v3, ", forLogin:"

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v3, ", cnrType:"

    aput-object v3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v3, ", process:"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object p5, v0, v1

    const-string v1, "MobileQQ"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lmqq/app/MobileQQ$5;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    move v7, p2

    move v8, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lmqq/app/MobileQQ$5;-><init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V

    iget-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public abstract createRuntime(Ljava/lang/String;Z)Lmqq/app/AppRuntime;
.end method

.method public dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "INIT|dispatch to ntsdk callback: "

    aput-object v5, v4, v0

    iget-object v5, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    aput-object v5, v4, v1

    const-string v5, "MobileQQ"

    invoke-static {v5, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v4, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    invoke-interface {v2, p1}, Lmqq/app/IAccountCallback;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    iget-object v4, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-interface {v2, v4}, Lmqq/app/IAccountCallback;->onAccountChanged(Lmqq/app/AppRuntime;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    iget-object v4, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-interface {v2, v4}, Lmqq/app/IAccountCallback;->onAccountChangeFailed(Lmqq/app/AppRuntime;)V

    :cond_3
    :goto_1
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "INIT|dispatchAccountEvent, accChange: "

    aput-object v4, v2, v0

    iget-boolean v0, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, " processName: "

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, " ntInitUin: "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lmqq/app/MobileQQ;->ntInitUin:Ljava/lang/String;

    invoke-static {v3}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, " curUin: "

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, " useMergeAccChange: "

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-boolean v3, p0, Lmqq/app/MobileQQ;->useMergeAccountChange:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v0, :cond_4

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqq/app/MobileQQ;->ntInitUin:Ljava/lang/String;

    iget-object v2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmqq/app/MobileQQ;->useMergeAccountChange:Z

    if-eqz v0, :cond_4

    const-string v0, "INIT|dispatchAccountEvent wait nt init finish"

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lmqq/app/MobileQQ$LogoutParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lmqq/app/MobileQQ$LogoutParam;-><init>(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    goto :goto_2

    :cond_4
    const-string v0, "INIT|dispatchAccountEvent directly"

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lmqq/app/MobileQQ;->realDispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final doInit(Z)V
    .locals 11

    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mqq"

    const-string v0, "doInit not need to execute, state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x3e8

    const/4 v0, 0x3

    :try_start_0
    sget-object v5, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lmqq/app/MobileQQ;->isNeedMSF(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "mqq"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInit begin with"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v7, ":MSF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    new-instance v5, Lmqq/app/MainService;

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lmqq/app/MobileQQ;->getAppId(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lmqq/app/MobileQQ;->getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7, p1}, Lmqq/app/MainService;-><init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V

    iput-object v5, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v5, ":video"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initMsfService()V

    const-string v8, "initMsfService"

    const-wide/16 v9, 0x3e8

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lmqq/app/MobileQQ;->checkInitCostTime(JLjava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_4

    const-string v7, "mqq"

    const-string v8, "doInit last == null goto to sharedPreferences...."

    invoke-static {v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v7, "share"

    invoke-virtual {p0, v7, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v7, "currentAccount"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "mqq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInit last == null goto to sharedPreferences....uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "currentAccount"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;-><init>()V

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setUin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    const-string v5, "_isLogined"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, p1

    sget-object p1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    sget-object v5, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mqq.intent.action.LAUNCH_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_1
    iget-object v5, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-boolean v1, p0, Lmqq/app/MobileQQ;->hasNotify:Z

    const-string v0, "mqq_wait"

    const-string v5, "doInit finish, notifyAll"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "mqq"

    const-string v0, "doInit finished"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v5, "mqq"

    const-string v6, "doInit failed"

    invoke-static {v5, v1, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v5, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5

    :try_start_4
    iget-object v6, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-boolean v1, p0, Lmqq/app/MobileQQ;->hasNotify:Z

    const-string v0, "mqq_wait"

    const-string v6, "doInit finish, notifyAll"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v0, "mqq"

    const-string v5, "doInit finished"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public doesHasPhonePermission()Z
    .locals 3

    sget-boolean v0, Lmqq/app/MobileQQ;->sHasPhonePermission:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    if-eqz v0, :cond_1

    sget-object v1, Lmqq/app/MobileQQ;->PERMS:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean v2, Lmqq/app/MobileQQ;->sHasPhonePermission:Z

    :cond_1
    sget-boolean v0, Lmqq/app/MobileQQ;->sHasPhonePermission:Z

    return v0
.end method

.method public doesHasSDCardPermission()Z
    .locals 4

    sget-boolean v0, Lmqq/app/MobileQQ;->sHasSDCardPermission:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    if-eqz v0, :cond_1

    sget-object v1, Lmqq/app/MobileQQ;->PERMS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean v2, Lmqq/app/MobileQQ;->sHasSDCardPermission:Z

    :cond_1
    sget-boolean v0, Lmqq/app/MobileQQ;->sHasSDCardPermission:Z

    return v0
.end method

.method public ensureInitProperty()V
    .locals 6

    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "Properties"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mqq"

    const-string v4, "ensureInitProperty is empty"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v4, "mqq"

    const-string v5, ""

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_6
    iput-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getAllAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAllNotSynAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object v0
.end method

.method public abstract getAppId(Ljava/lang/String;)I
.end method

.method public getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 2

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmqq/app/AccountNotMatchException;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lmqq/app/AccountNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 2

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastLoginUin()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lmqq/app/MobileQQ;->getLastLoginSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "uin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsfConnectedNetType()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getConnectedNetowrkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->ensureInitProperty()V

    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "common_mmkv_configurations"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqq_property_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    const-string v2, "getProperty is null, but mmkv contains value, name:"

    const-string v3, " value:"

    invoke-static {v2, p1, v3, v1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mqq"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getQQProcessName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "unknown"

    if-ge v0, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    :cond_2
    sput-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    :cond_3
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeActivity()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/util/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/BaseActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    iget-object v0, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/util/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/BaseFragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmqq/app/BaseFragmentActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    iget-object v0, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/util/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmqq/app/AppActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "handleMessage But msg is null"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "MobileQQ"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmqq/app/MobileQQ$LogoutParam;

    iget-object v1, p1, Lmqq/app/MobileQQ$LogoutParam;->reason:Lmqq/app/Constants$LogoutReason;

    iget v2, p1, Lmqq/app/MobileQQ$LogoutParam;->crnType:I

    iget-boolean v3, p1, Lmqq/app/MobileQQ$LogoutParam;->isFirstTime:Z

    iget-object p1, p1, Lmqq/app/MobileQQ$LogoutParam;->process:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, p1}, Lmqq/app/MobileQQ;->realDispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getLastLoginUin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->setLastLoginUin(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->setProcessName(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "mqq"

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2, p1}, Lmqq/app/MobileQQ;->dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    :cond_7
    :goto_1
    return v0
.end method

.method public initProcess()V
    .locals 2

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    sput v1, Lmqq/app/MobileQQ;->sProcessId:I

    goto/16 :goto_1

    :cond_0
    const-string v1, "MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "nearby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const-string v1, "lola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const-string v1, "qzonelive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const-string v1, "peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    goto :goto_0

    :cond_9
    const-string v1, "miniapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    goto :goto_0

    :cond_a
    const-string v1, "qqstranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    goto :goto_0

    :cond_b
    const-string v1, ":privileged_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_c
    const-string v1, ":troophomework"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_d
    const-string v1, ":sandboxed_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_e
    const-string v1, ":account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_0

    :goto_1
    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    return-void
.end method

.method public isModuleLoaded(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->S_MODULE_LOADED:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isNeedMSF(Ljava/lang/String;)Z
.end method

.method public isRuntimeReady()Z
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->S_MODULE_LOADED:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityFocusChanged(Lmqq/app/AppActivity;Z)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    sput-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-super {p0}, Lcom/tencent/qphone/base/util/BaseApplication;->onCreate()V

    return-void
.end method

.method public onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/IBroadcastCallback;

    invoke-interface {v2, p1, p2}, Lmqq/app/IBroadcastCallback;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public otherProcessExit(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/app/MobileQQ;->exit(ZZ)V

    return-void
.end method

.method public peekAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public qqProcessExit(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmqq/app/MobileQQ;->exit(ZZ)V

    return-void
.end method

.method public realInvokeDispatchAccountEvent(Lmqq/app/AppRuntime;)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "realInvokeDispatchAccountEvent, logoutParam: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, " curUin: "

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "MobileQQ"

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmqq/app/MobileQQ;->ntInitUin:Ljava/lang/String;

    iget-object p1, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/MobileQQ;->logoutParam:Lmqq/app/MobileQQ$LogoutParam;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public refreAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerAccountCallback(Lmqq/app/IAccountCallback;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public registerBroadcastCallback(Lmqq/app/IBroadcastCallback;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerNTSDKAccountCallback(Lmqq/app/IAccountCallback;)V
    .locals 3

    iput-object p1, p0, Lmqq/app/MobileQQ;->ntsdkInitAccountCallback:Lmqq/app/IAccountCallback;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "INIT|registerNTSDKAccountCallback: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MobileQQ"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public removeBaseActivity(Lmqq/app/BaseActivity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->baseActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBaseActivity(Lmqq/app/BaseFragmentActivity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->baseFragmentActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCommonActivity(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->commonActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->removeCommonActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public reportPCActive(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    :cond_0
    return-void
.end method

.method public setLastLoginUin(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmqq/app/MobileQQ;->getLastLoginSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mqq"

    const-string/jumbo v1, "setProperty name:"

    const-string v2, " value:"

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "too long property key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lmqq/app/MobileQQ;->checkSizeAndReport(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->ensureInitProperty()V

    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "property-saver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    new-instance v1, Lmqq/app/MobileQQ$8;

    invoke-direct {v1, p0, p1, p2}, Lmqq/app/MobileQQ$8;-><init>(Lmqq/app/MobileQQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSortAccountList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmqq/app/MobileQQ$4;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$4;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object p1
.end method

.method public setUseMergeAccountChange(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setUseMergeAccountChange: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MobileQQ"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lmqq/app/MobileQQ;->useMergeAccountChange:Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preAct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "preAct_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preAct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "preAct_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startService()V
    .locals 1

    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/MainService;->start()V

    :cond_0
    return-void
.end method

.method public stopMsfOnCrash(Z)V
    .locals 3

    iput-boolean p1, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "mqq"

    const-string/jumbo v1, "stop and kill msf stopMsfOnCrash=true"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    iget-object p1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tencent.process.exit"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/app/MainService;->QQPROCESSNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "procName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;->getLocalVerify(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public unregisterAccountCallback(Lmqq/app/IAccountCallback;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->accountCallbacks:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterBroadcastCallback(Lmqq/app/IBroadcastCallback;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mBroadcastCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;
    .locals 5

    iget-object p1, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "mqq"

    const-string/jumbo v2, "waitInit when empty: "

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->doInit(Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    iget-object p1, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string v1, "mqq_wait"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wait when hasNotify="

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lmqq/app/MobileQQ;->hasNotify:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "mqq"

    const-string/jumbo v3, "waitInit failed"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object p1
.end method
