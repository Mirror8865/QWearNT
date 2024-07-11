.class public Lcom/tencent/mobileqq/msf/core/push/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/push/f$j;,
        Lcom/tencent/mobileqq/msf/core/push/f$k;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpushclear"

.field public static final B0:Ljava/lang/String; = "com.tencent.mobileqq.action.QQWiFi"

.field public static final C0:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.settings"

.field public static final D0:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.redtouch"

.field public static final E0:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.autoconnect"

.field public static final F0:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepushav"

.field public static final G0:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearallav"

.field private static final H0:[J

.field private static final I0:Ljava/lang/String; = "com.tencent.mobileqq.broadcast.pcactiveQQ"

.field public static final J0:I = 0x1335180

.field public static final K0:I = 0x0

.field public static final L0:I = 0x1

.field public static final M0:I = 0x2

.field public static final N0:I = 0x3

.field public static final O0:I = -0x38

.field public static final P0:I = -0x37

.field public static final d0:Ljava/lang/String; = "app_push_info_"

.field public static final e0:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final f0:Ljava/lang/String; = "MSF.C.PushManager"

.field public static final g0:Ljava/lang/String; = "PCActivePush"

.field private static final h0:[I

.field private static i0:I = 0x0

.field public static j0:Ljava/text/SimpleDateFormat; = null

.field public static final k0:Ljava/lang/String; = "alarmAddedTime"

.field public static l0:J = 0x0L

.field public static m0:Z = false

.field public static n0:Ljava/lang/String; = null

.field public static volatile o0:Z = false

.field public static final p0:Ljava/lang/String; = "OnlinePush.ReqPush"

.field public static final q0:Ljava/lang/String; = "CliNotifySvc.SvcReqPush"

.field public static final r0:Ljava/lang/String; = "StatSvc.QueryHB"

.field public static final s0:Ljava/lang/String; = "trpc.msg.register_proxy.RegisterProxy.MangeConfigPush"

.field public static t0:I = 0x0

.field public static u0:I = 0x0

.field public static v0:I = 0x0

.field public static w0:I = 0x0

.field public static final x0:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepush"

.field public static final y0:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearall"

.field public static final z0:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpush"


# instance fields
.field public A:J

.field private B:J

.field private C:J

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/push/f$j;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/push/f$j;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field public I:Landroid/media/MediaPlayer;

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Landroid/app/PendingIntent;

.field private N:Landroid/content/BroadcastReceiver;

.field public O:Landroid/os/Handler;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field private Z:I

.field public a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private a0:Z

.field public b:Ljava/lang/String;

.field private b0:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public c0:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private final d:I

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/push/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/mobileqq/msf/core/push/e;

.field private final g:Lcom/tencent/mobileqq/msf/core/push/b;

.field private h:Landroid/app/PendingIntent;

.field public i:Landroid/app/AlarmManager;

.field public j:Lcom/tencent/mobileqq/msf/core/push/f$k;

.field public k:I

.field public l:J

.field private m:Lcom/tencent/mobileqq/msf/core/push/d;

.field public n:Z

.field private o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field private r:Landroid/os/Handler;

.field private s:Z

.field public volatile t:Ljava/lang/Object;

.field public u:I

.field public v:J

.field public final w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->h0:[I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    const-string v1, "0"

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->n0:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    const/16 v0, 0x2775

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->t0:I

    const/16 v0, 0x2776

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->u0:I

    const/16 v0, 0x2777

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->v0:I

    const/16 v0, 0x2778

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->w0:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->H0:[J

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x5
        0x5
        0xa
        0xa
        0x1e
        0x1e
        0x3c
        0x3c
        0x384
        0x384
    .end array-data

    :array_1
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/f$k;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/f$k;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Lcom/tencent/mobileqq/msf/core/push/f$k;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$c;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Ljava/lang/Object;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->v:J

    const-wide/32 v5, 0x493e0

    iput-wide v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->w:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->A:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Landroid/app/PendingIntent;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$h;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$h;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->N:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$i;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$i;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->O:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->P:Ljava/lang/String;

    const-string v2, "/Tencent/MobileQQ/"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Q:Ljava/lang/String;

    const-string v0, "head/"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Ljava/lang/String;

    const-string v2, "_hd/"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Ljava/lang/String;

    const-string v3, "_thd/"

    invoke-static {v0, v1, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Q:Ljava/lang/String;

    const-string v2, ".billd_urldrawable/"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Ljava/lang/String;

    const-string v0, "message.ring.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    const-string v0, "message.vibrate.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->X:Ljava/lang/String;

    const-string v0, "message.ring.care"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/e;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Lcom/tencent/mobileqq/msf/core/push/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Lcom/tencent/mobileqq/msf/core/push/f$k;

    const-string v1, "MsfCorePushManager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-static {}, Lcom/tencent/qphone/base/util/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    new-instance p1, Lcom/tencent/mobileqq/msf/core/push/f$a;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/push/f$a;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-static {p1}, Lcom/tencent/qphone/base/util/c;->a(Lcom/tencent/qphone/base/util/c$d;)V

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.wakeup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(II)I
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x61

    if-eq p1, v0, :cond_7

    const/16 v0, 0x78

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd7

    const-string v2, "MSF.C.PushManager"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x207

    if-eq p1, v0, :cond_4

    const/16 p2, 0x211

    if-eq p1, p2, :cond_7

    const/16 p2, 0x232

    if-eq p1, p2, :cond_7

    const/16 p2, 0x2de

    if-eq p1, p2, :cond_7

    const/16 p2, 0x2a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x52

    if-eq p1, p2, :cond_2

    const/16 p2, 0x53

    if-eq p1, p2, :cond_3

    const/16 p2, 0x84

    if-eq p1, p2, :cond_7

    const/16 p2, 0x85

    if-eq p1, p2, :cond_7

    const/16 p2, 0x8c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8d

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_7

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onRecvPbPushOffMsg unknow msgtype:"

    invoke-static {p2, p1, v2, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return v3

    :cond_1
    return v5

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    return v4

    :cond_4
    if-eq p2, v4, :cond_7

    if-eq p2, v5, :cond_6

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onRecvPbPushOffMsg unknow dwVideoType:"

    invoke-static {p1, p2, v2, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    return v4

    :cond_5
    :goto_0
    return v3

    :cond_6
    :pswitch_1
    return v5

    :cond_7
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, p1

    invoke-virtual {v11, v0, p1, p1, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v0, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11, v0, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int v1, p1, p2

    div-int/lit8 v1, v1, 0x2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v4, v4

    const/16 v5, 0x46

    if-gt v1, v5, :cond_0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const/16 v5, 0x64

    if-gt v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    if-gt v1, v4, :cond_2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v4, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v4, v1

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float v0, v4

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const-string v1, "MSF.C.PushManager"

    const-string v2, "createAndSetAudioStreamType  create failed:"

    invoke-static {v1, p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const-string v0, "MSF.C.PushManager"

    const-string v1, "createAndSetAudioStreamType create failed:"

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bKikPC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bKikWeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iLargeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JII)V
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OnlinePush.RespPush"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    new-instance v1, La/a/b/a/a/c/b;

    invoke-direct {v1}, La/a/b/a/a/c/b;-><init>()V

    iput-wide p1, v1, La/a/b/a/a/c/b;->c:J

    iput p4, v1, La/a/b/a/a/c/b;->e:I

    new-instance p1, Lcom/qq/jce/wup/UniPacket;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {p1, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string p2, "SvcRespPushMsg"

    invoke-virtual {p1, p2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string/jumbo p2, "resp"

    invoke-virtual {p1, p2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->A()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    const-string v4, "reason"

    const-string v5, "account"

    const-string/jumbo v6, "retryIndex"

    const-string v7, "PCActivePush"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stop tryActiveQQ by mainProcessReady"

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/push/f;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v5, v2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mainProcessReady"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v9

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "dim_Msf_PCActiveQQResult"

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->k0()I

    move-result v0

    if-lt v3, v0, :cond_3

    const-string/jumbo v0, "stop tryActiveQQ index: "

    invoke-static {v0, v3, v7, v9}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/push/f;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v5, v2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tryTooMuch"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "dim_Msf_PCActiveQQResult"

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryActiveQQ index: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "k_start_mode"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "k_pcactive_uin"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "k_pcactive_retryIndex"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    const v0, 0x493e0

    add-int/lit8 v4, v3, 0x1

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->L:I

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "uin"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v4, v5, :cond_4

    const/high16 v2, 0xc000000

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v8, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->M:Landroid/app/PendingIntent;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/f;->M:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Z)V
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string/jumbo v0, "unread"

    const-string v1, "BadgeUtilImpl"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1de

    const-string v4, "MSF.C.PushManager"

    if-lez v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Z)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Decode Message error, exit now"

    invoke-static {v4, v7, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    aget-object v8, p1, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v10, p1, v9

    check-cast v10, Ljava/lang/String;

    aget-object v11, p1, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    aget-object p1, p1, v12

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v12, 0x32

    invoke-static {p1, v12, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    sget v10, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {v8, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v9

    const/16 v10, 0x17

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "isShowNofityLight=true"

    invoke-static {v4, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v11, 0xb

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    const v9, -0xff0100

    const/16 v11, 0x7d0

    invoke-virtual {v8, v9, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    const-string v13, "param_fromuin"

    invoke-virtual {v9, v13, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "param_notifyid"

    invoke-virtual {v9, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "com.tencent.mobileqq"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x8000000

    if-le p1, v10, :cond_6

    const/high16 v11, 0xc000000

    :cond_6
    invoke-static {v6, v5, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroid/content/Intent;

    const-string v9, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v8, "CHANNEL_ID_SHOW_BADGE"

    invoke-static {p1, v8}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v4, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-eqz v8, :cond_c

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string/jumbo v11, "unreadcount"

    invoke-virtual {v8, v11, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NOTIFICATION_ID_PUSH_MSG mIsPushOffAVShow "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "count="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v7, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    if-eqz v12, :cond_9

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_1

    :cond_9
    iget-object v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NOTIFICATION_ID_PUSH_MSG changeMI6Badge count="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v7, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    if-eqz v12, :cond_b

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v11, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NOTIFICATION_ID_PUSH_MSG exception ex="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_2
    iget-object v0, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/msf/core/push/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "fireNotifition: invoked. "

    aput-object v11, v8, v5

    const-string v11, " msgNotificationEnabled: "

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v7

    const-string v11, " toUin: "

    const/4 v12, 0x3

    aput-object v11, v8, v12

    aput-object v0, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_d
    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/f;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    if-eqz v0, :cond_e

    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    const-string v0, "HPush_msf-notification cancelAll before first notify:"

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancelAll()V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0, v4, v3, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_f
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "com.tencent.mobileqq_preferences"

    invoke-virtual {v6, v0, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    goto :goto_3

    :cond_10
    const/4 v3, 0x1

    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_11

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_13

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_5

    :cond_12
    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->H0:[J

    invoke-virtual {v3, v4, v9}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_13
    :goto_5
    const-string/jumbo v3, "sound_type"

    if-eqz v1, :cond_18

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v4, "PushManager"

    if-eqz v1, :cond_14

    const-string v1, "-->isSpecialCareSound:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v8

    invoke-static {v1, v8, v4, v7}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_14
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v8, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v8, "special_sound_type"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v9, v9, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v9, v9, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_15

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "defaulut_special_sound_source"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_6

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "special_sound_url"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Z)V

    return-void

    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "-->special sound not exist."

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "special sound play exception|"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_6
    iget-object v0, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    :cond_19
    return-void

    :cond_1a
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez p1, :cond_1b

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_1b
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {p1, v4, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "getCallState"

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    const-string v3, "MSF.C.PushManager"

    const-string v4, "getCallStateGemini"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v7

    invoke-static {v1, v4, v9, v11}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v9, v5, [Ljava/lang/Class;

    aput-object v10, v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-static {v1, v4, v9, v10}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1 isCalling Exception"

    invoke-static {v3, v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    const-string v9, "phone2"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {p0, v4, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {p0, v4, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_5

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "2 isCalling Exception"

    invoke-static {v3, v2, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_3
    const-string p0, "android.telephony.MSimTelephonyManager"

    const-string v4, "getDefault"

    invoke-static {p0, v4, v1, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_7

    goto :goto_1

    :catch_3
    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isCalling: "

    invoke-static {p0, v5, v3, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_8
    return v5
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    const-string v0, ""

    invoke-static {v0, p1, p2}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    const-string v0, "qqsetting_notify_blncontrol_key"

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "no_disturb_mode"

    const-string v2, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, p1, v0, v2, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onRecvPbPushOffMsg isNoDisturbMode:"

    const/4 v0, 0x2

    const-string v2, "MSF.C.PushManager"

    invoke-static {p1, p0, v2, v0}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    const/16 p1, 0x8

    if-ge p0, p1, :cond_2

    :cond_1
    return p2

    :cond_2
    return v1

    :cond_3
    return p2
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "special_sound_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-->isSpecialCareSound...exception="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "PushManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":QQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":nearby_video"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_1

    :cond_0
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    :goto_1
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    goto :goto_2

    :cond_1
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method private a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, ""

    if-eqz v5, :cond_19

    if-eq v5, v7, :cond_10

    if-eq v5, v3, :cond_7

    if-eq v5, v8, :cond_0

    return-object v4

    :cond_0
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    iget-object v11, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v11, v11, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onRecvPbPushOffMsg get troop msg, but no msg.group_info exit"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-object v4

    :cond_7
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    goto :goto_2

    :cond_8
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    goto :goto_2

    :cond_a
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "onRecvPbPushOffMsg get c2c temp msg, no nick find use from_uin"

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_d
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "onRecvPbPushOffMsg get c2c temp msg, but no msg.c2c_tmp_msg_head exit"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    return-object v4

    :cond_10
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    goto :goto_5

    :cond_12
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_13
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v11, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v11, v11, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    move-object v13, v10

    move-object v10, v4

    move-object v4, v13

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "onRecvPbPushOffMsg get discuss msg, but no msg.discuss_info exit"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    return-object v4

    :cond_19
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1a
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    :goto_9
    move-object v10, v4

    :cond_1c
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    aput-object v1, v0, v7

    aput-object v2, v0, v3

    aput-object v9, v0, v8

    const/4 p1, 0x4

    aput-object v4, v0, p1

    const/4 p1, 0x5

    aput-object v10, v0, p1

    return-object v0

    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "onRecvPbPushOffMsg no msg str exit"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    return-object v4
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/push/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onRecvPbPushOffMsg msg_type:0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwViedoType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "MSF.C.PushManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x2de

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x207

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    const/16 v0, 0x232

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    return-object v1
.end method

.method private b(Z)[Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "[\u7279\u522b\u5173\u6ce8]"

    const-string v3, "[\u6709\u4eba@\u6211]"

    const-string v4, ""

    const-string v5, "):"

    const-string v6, "("

    const/4 v7, 0x0

    const-string v8, ":"

    const/4 v9, 0x4

    const-string v10, "[\u79bb\u7ebf\u6d88\u606f]"

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v1, v14, :cond_6

    if-nez p1, :cond_6

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v7

    :cond_0
    aget-object v15, v9, v11

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v14, :cond_4

    if-eq v15, v13, :cond_5

    if-eq v15, v12, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v15, 0x2

    and-long v17, v5, v15

    cmp-long v7, v17, v15

    if-nez v7, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x1

    and-long/2addr v5, v15

    cmp-long v3, v5, v15

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-static {v10, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v9, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v9, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v9, v5

    invoke-static {v4, v5, v10}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v9, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v3, v1, v11

    aput-object v4, v1, v14

    aput-object v2, v1, v13

    aget-object v2, v9, v12

    aput-object v2, v1, v12

    return-object v1

    :cond_4
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v9, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget-object v4, v9, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v9, v14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v9, v3

    invoke-static {v4, v3, v10}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v9, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v2, v1, v11

    aput-object v3, v1, v14

    aput-object v4, v1, v13

    aget-object v2, v9, v12

    aput-object v2, v1, v12

    return-object v1

    :cond_5
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v9, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v13

    invoke-static {v3, v4, v10}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    aput-object v2, v1, v11

    aput-object v3, v1, v14

    aput-object v4, v1, v13

    aget-object v2, v9, v12

    aput-object v2, v1, v12

    return-object v1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/push/f;->o()I

    move-result v1

    const-string v9, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    const-string/jumbo v11, "\u6761\u79bb\u7ebf\u6d88\u606f"

    const-string/jumbo v12, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    const-string/jumbo v13, "\u6709"

    if-ne v1, v14, :cond_f

    if-nez p1, :cond_f

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v7

    :cond_7
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v14, v1, v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string/jumbo v15, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    move-object/from16 v16, v2

    const-string v2, "["

    if-eqz v14, :cond_e

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_b

    const/4 v3, 0x2

    if-eq v14, v3, :cond_e

    const/4 v3, 0x3

    if-eq v14, v3, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v11, 0x2

    and-long v13, v5, v11

    cmp-long v3, v13, v11

    if-nez v3, :cond_9

    move-object/from16 v4, v17

    goto :goto_1

    :cond_9
    const-wide/16 v11, 0x1

    and-long/2addr v5, v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_a

    move-object/from16 v4, v16

    :cond_a
    :goto_1
    invoke-static {v10, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v8, v1, v6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v2, v7, v6

    aput-object v4, v7, v5

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aput-object v1, v7, v2

    return-object v7

    :cond_b
    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/push/f;->h()I

    move-result v4

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_d

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v8, v1, v6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v2, v7, v6

    aput-object v4, v7, v5

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aput-object v1, v7, v2

    return-object v7

    :cond_d
    invoke-static {v13, v4, v12}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aget-object v4, v1, v2

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v9, v7, v2

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v3, v1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    return-object v7

    :cond_e
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aput-object v1, v7, v2

    return-object v7

    :cond_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    return-object v3

    :cond_10
    const/4 v7, 0x0

    aget-object v14, v2, v7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_14

    const/4 v5, 0x2

    if-eq v14, v5, :cond_15

    const/4 v5, 0x3

    if-eq v14, v5, :cond_11

    move-object v1, v3

    :goto_3
    return-object v1

    :cond_11
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v14, 0x2

    and-long v18, v5, v14

    cmp-long v3, v18, v14

    if-nez v3, :cond_12

    move-object/from16 v4, v17

    goto :goto_4

    :cond_12
    const-wide/16 v14, 0x1

    and-long/2addr v5, v14

    cmp-long v3, v5, v14

    if-nez v3, :cond_13

    move-object/from16 v4, v16

    :cond_13
    :goto_4
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v1, v12}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    return-object v3

    :cond_14
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v12}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aget-object v7, v2, v1

    aput-object v7, v3, v1

    const/4 v1, 0x1

    aput-object v9, v3, v1

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    return-object v3

    :cond_15
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v12}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aget-object v5, v2, v1

    aput-object v5, v3, v1

    const/4 v1, 0x1

    aput-object v9, v3, v1

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    return-object v3
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/a;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "app_push_info_"

    invoke-static {v2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g()V
    .locals 15

    const-string v0, "BadgeUtilImpl"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1df

    const-string v3, "MSF.C.PushManager"

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->n()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Decode Message error, exit now"

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    aget-object v8, v6, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v10, v6, v9

    check-cast v10, Ljava/lang/String;

    aget-object v11, v6, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v12, 0x32

    invoke-static {v6, v12, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    iget-object v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v12, :cond_3

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v12

    iput-object v12, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_3
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sget v11, Lcom/tencent/qphone/base/util/BaseApplication;->appnewavmsgicon:I

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v10

    const/16 v11, 0x17

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "isShowNofityLight=true"

    invoke-static {v3, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/16 v12, 0xb

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    const v10, -0xff0100

    const/16 v12, 0x7d0

    invoke-virtual {v8, v10, v12, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    new-instance v10, Landroid/content/Intent;

    const-string v12, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    const-string v14, "param_fromuin"

    invoke-virtual {v10, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v12, "param_notifyid"

    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "com.tencent.mobileqq"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x8000000

    if-le v6, v11, :cond_7

    const/high16 v12, 0xc000000

    :cond_7
    invoke-static {v5, v4, v10, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v6, Landroid/content/Intent;

    const-string v10, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v8, v3, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iget-boolean v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_a

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string/jumbo v11, "unreadcount"

    const/4 v12, 0x4

    invoke-virtual {v8, v11, v12}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v11, "unread"

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-boolean v11, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    if-eqz v11, :cond_8

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_1

    :cond_8
    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v8, v11

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NOTIFICATION_ID_PUSH_AVMSG changeMI6Badge count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-static {v11, v8, v6}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NOTIFICATION_ID_PUSH_AVMSG exception ex="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_2
    const-string v0, "CHANNEL_ID_SHOW_BADGE"

    invoke-static {v6, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sound_type"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "vibrator"

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->H0:[J

    invoke-virtual {v0, v1, v10}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private h()I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private n()[Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    aget-object v7, v5, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, ":"

    const/4 v9, 0x3

    const-string v10, "[\u79bb\u7ebf\u6d88\u606f]"

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_2

    return-object v6

    :cond_1
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v5, v1

    invoke-static {v7, v1, v10}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v5, v3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v6, v0, v2

    aput-object v1, v0, v4

    aput-object v7, v0, v3

    aget-object v1, v5, v9

    aput-object v1, v0, v9

    return-object v0

    :cond_2
    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v5, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v3

    invoke-static {v6, v7, v10}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v5, v4

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v10, "\u89c6\u9891"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v7, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v3

    invoke-static {v1, v8, v7}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    aget-object v8, v5, v4

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v10, "\u8bed\u97f3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v7, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u8bed\u97f3\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v3

    invoke-static {v1, v8, v7}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v0, v2

    aput-object v6, v0, v4

    aput-object v7, v0, v3

    aget-object v1, v5, v9

    aput-object v1, v0, v9

    return-object v0

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "\u6536\u5230"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4e2a\u672a\u63a5\u6765\u7535"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v3, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v3, v0, v4

    const-string v3, "[\u79bb\u7ebf\u6d88\u606f]QQ "

    invoke-static {v3, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private o()I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private static s()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "PCActivePush"

    const-string/jumbo v2, "stop tryActiveQQ by regPush"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/lang/String;

    const-string v1, "account"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "retryIndex"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    const-string/jumbo v1, "regpush"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "dim_Msf_PCActiveQQResult"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    iget-object p1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x38

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, -0x37

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "discussion_"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "troop_"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string/jumbo p2, "sys_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    goto :goto_2

    :cond_4
    const-string/jumbo p2, "troop_sys_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :goto_3
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$g;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_1
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public a(J)V
    .locals 10

    const-wide/32 v0, 0x36ee80

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    const-string v5, "MSF.C.PushManager"

    cmp-long v6, p1, v2

    if-gez v6, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "queryPushIntervTime less than 30000,change to 30000."

    invoke-static {v5, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide p1, v2

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "queryPushIntervTime greater than 600000 ,change to 600000."

    invoke-static {v5, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide p1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_5

    const/high16 v1, 0xc000000

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-string p1, "MSF_Alive_Log doRegistertAlarm excep throw et!"

    const/4 p2, 0x1

    if-lt v2, v3, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-class v2, Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "setAndAllowWhileIdle"

    const/4 v6, 0x3

    :try_start_1
    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p2

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, p2

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MSF_Alive_Log doRegistertAlarm excep!"

    invoke-static {v5, p2, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;

    :goto_1
    invoke-virtual {v2, v7, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v5, p2, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MSF_Alive_Log register "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " alarm alive send at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/msf/core/push/f;->b(J)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string/jumbo v0, "sp_push_manager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "key_is_block_push_register"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Z)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/core/push/f$b;

    invoke-direct {p2, p0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 7

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v2, 0x2

    const-string v3, "MSF.C.PushManager"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "send "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " push register, pushId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-static {v0, v4, v5, v3, v2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " queryPushId is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-string p1, " ,skip register."

    invoke-static {p2, v0, v1, p1}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv processName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appCmdCallbacker "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSF.C.PushManager"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "register cmd: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "MSF.C.PushManager"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv processName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recv unRegisterPush "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSF.C.PushManager"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/push/a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, p2, v6, v5}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-wide p1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/push/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recv other processName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " recv unRegisterPush "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSF.C.PushManager"

    invoke-static {p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/n;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv proxyRegister sendProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callbacker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ProxyRegisterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v2, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnClosed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v9, v5

    if-lez v0, :cond_2

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    sub-long v7, v13, v7

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    const/4 v0, 0x0

    :goto_0
    const-string v9, "2"

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "0"

    move-wide v7, v5

    const/4 v0, 0x1

    const/4 v10, 0x0

    :goto_1
    :try_start_1
    iget-wide v11, v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    cmp-long v15, v11, v5

    if-lez v15, :cond_4

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v15, v3, v5

    if-lez v15, :cond_4

    cmp-long v0, v11, v3

    if-lez v0, :cond_3

    sub-long v7, v13, v11

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v3, "4"

    move-wide v11, v7

    const/4 v10, 0x1

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-wide v11, v7

    move-object v8, v9

    :goto_3
    if-eqz v10, :cond_5

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",t2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",t3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",t4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    move-wide v15, v5

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/push/f;->A:J

    move-wide/from16 v17, v5

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    move v10, v0

    move-wide/from16 v21, v13

    move-wide v13, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v7 .. v22}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;Ljava/lang/String;ZJJJJJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "onCloseConn\'s report error! "

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->A:J

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$d;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f$d;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    const-string v2, "onConnClosedPushThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "onRecvPbPushOffMsg getted"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onRecvPbPushOffMsg client status:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drop now"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onRecvPbPushOffMsg mobileqq is running drop now"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->b:I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onRecvPbPushOffMsg get duplicate msg drop now."

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/push/f$j;->b:I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    if-ne v5, v3, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "onRecvPbPushOffMsg get duplicate av msg drop now ssoseq:"

    invoke-static {p1, v3, v1, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$j;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    :try_start_0
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v6, v5

    sub-int/2addr v6, v2

    new-array v6, v6, [B

    array-length v7, v5

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-static {v5, v2, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$j;->b:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->g()V

    goto :goto_0

    :cond_b
    iget-object v1, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v4, 0x210

    if-ne v1, v4, :cond_c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Z)V

    :goto_0
    iget-object v0, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p1

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string/jumbo v0, "unreadcount"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, -0x5

    const-string/jumbo v1, "unread"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "onRecvPbPushOffMsg decode error:"

    invoke-static {v0, p1, v1, v4, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 7

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "battery_capacity"

    invoke-virtual {p1, v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput v3, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    :cond_0
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "power_connect"

    invoke-virtual {p1, v6, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput p1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "updateBatteryStatus batteryCapacity:"

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " powerConnectStatus:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "MSF.C.PushManager"

    invoke-static {p1, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 13

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "MSF.C.PushManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "remove message handler mLoadPushInfoHandler"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/o;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv processName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " recv regPush  ,regPushReason:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/push/a;

    const-string v6, " extStatus:"

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v7, :cond_5

    iget-wide v8, v5, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v8, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iget v9, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    if-ne v8, v9, :cond_5

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    iget-wide v10, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    const-wide/16 v8, 0x3e8

    cmp-long v12, v10, v8

    if-eqz v12, :cond_5

    iget-byte v8, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iget-byte v9, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    if-ne v8, v9, :cond_5

    iget-byte v8, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iget-byte v9, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    if-ne v8, v9, :cond_5

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iget-wide v10, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    iget-wide v7, v7, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iget-wide v9, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "handlerPush also register Push "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iStatus:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "handlerPush not found the same register Push "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " iStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    const-string v8, "old{%s}, new{%s}"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    iget-object v2, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_8

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const-string v3, "oldStatus"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    const-string v2, "oldPushInfo.appPushRegisterInfo is null"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput-object v4, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    iput v1, v5, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    iget-object v1, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v8, v5, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    or-long/2addr v2, v8

    iput-wide v2, v5, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-virtual {v0, v5, p1, v7, p2}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    :goto_2
    iget p1, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/16 p2, 0x5f

    if-eq p1, p2, :cond_b

    const/16 p2, 0x15

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo p2, "regPush"

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->B()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recv other processName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " recv regPush "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv processName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recv proxyUnRegister "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_push_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$f;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$f;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigPushSvc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "resp_needBootApp"

    invoke-virtual {p2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvPushMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "handleCmdPush "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "MSF.C.PushManager"

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    iget-object p1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget p1, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->X:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_1

    const-string p1, "not need to update lastRecvTimeForSG, isConned:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isConnected()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "MSF.C.PushManager"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recv unRegisterCmdCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "MSF.C.PushManager"

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StatSvc.MsfConnProbe"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "[VendorPush.onRecvPushMsg] StatSvc.MsfConnProbe received. "

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CliNotifySvc.SvcReqPush"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v4, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v4, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode PushMsg error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StatSvc.QueryHB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v7, Lcom/tencent/mobileqq/msf/core/v/b;->w:Z

    if-eqz v7, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "recv push StatSvc.QueryHB, but do not support useAnyPacketAsPushHB "

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "trpc.msg.register_proxy.RegisterProxy.MangeConfigPush"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigResponse([BZ)V

    const/4 v3, 0x1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv onRecvPushMsg COMMAND_REGISTER_PROXY_HOTFIX_PUSH result = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | fromServiceMsg = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SharpSvr.s2c"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/f;->a()Lcom/tencent/mobileqq/msf/core/z/f;

    move-result-object v4

    sget-object v7, Lcom/tencent/mobileqq/msf/core/z/f$a;->c:Lcom/tencent/mobileqq/msf/core/z/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mobileqq/msf/core/z/f;->a(Lcom/tencent/mobileqq/msf/core/z/f$a;[BI)V

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv error onRecvPushMsg FromServiceMsg  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found not handle push msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/e;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "clearDevlockQuickloginNotification"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    const-string v0, "onRecvDevlockQuickloginOfflinePush start..."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onRecvDevlockQuickloginOfflinePush  maintip="

    invoke-static {v3, v0, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string/jumbo v3, "\u4e00\u952e\u9a8c\u8bc1"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->devlockQuickloginIcon:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x32

    invoke-static {v4, v5, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    const/16 v6, 0x17

    if-le v3, v6, :cond_5

    const/high16 v5, 0xc000000

    :cond_5
    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    const-string p1, "param_fromuin"

    invoke-virtual {v4, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "param_notifyid"

    const/16 v7, 0x1e0

    invoke-virtual {v4, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.msf.devlockquickloginpushclear"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "CHANNEL_ID_OTHER"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v0, v2, v7, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->O:Landroid/os/Handler;

    const v0, 0x1335180

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->O:Landroid/os/Handler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "onRecvPushReaded getted"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v7, v7, [B

    const/4 v8, 0x0

    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-static {v6, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const-string v8, " message"

    const-string v9, "onRecvPushReaded remove"

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    iget-object v11, v11, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->lPeerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "onRecvPushReaded C2C uin:"

    invoke-static {v13, v11, v12, v2, v3}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_2
    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    cmp-long v5, v16, v11

    if-nez v5, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide v4, v14

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    and-int/2addr v6, v3

    if-eqz v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;->lDisUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "onRecvPushReaded Discuss uin:"

    invoke-static {v12, v10, v11, v2, v3}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_8
    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/push/f$j;

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/f$j;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    cmp-long v5, v15, v10

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-wide v4, v13

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string/jumbo v6, "unreadcount"

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, -0x1

    const-string/jumbo v6, "unread"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "onRecvPushReaded decode error:"

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MSF onNotificationQQWiFi="

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager"

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "app_push_info_"

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "MSF.C.PushManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    array-length v6, v2

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "loadAppPushInfo null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-ne v5, v1, :cond_2

    if-nez v2, :cond_2

    sget v6, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    sget-object v7, Lcom/tencent/mobileqq/msf/core/push/f;->h0:[I

    array-length v8, v7

    if-ge v6, v8, :cond_2

    const-string v6, "loop to loadAppPushInfo with time "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    aget v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Landroid/os/Handler;

    sget v9, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    aget v7, v7, v9

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget v6, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    add-int/2addr v6, v5

    sput v6, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    if-nez v2, :cond_3

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_0
    sget v6, Lcom/tencent/mobileqq/msf/core/push/f;->i0:I

    int-to-long v10, v6

    if-ne v5, v1, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    int-to-long v12, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, "dim.Msf.LoadPushTimes"

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)I

    move-result v6

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_10

    aget-object v9, v2, v8

    invoke-static {v9}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v9

    new-instance v10, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>()V

    new-instance v11, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v11, v9}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/msf/core/push/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-direct {v0, v11, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "filter other push process. processName:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v9

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_6
    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v9, :cond_f

    iget-wide v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_f

    const/4 v9, -0x1

    const-string v11, " sendMsgPushRegister now"

    if-ne v6, v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "nVersionCode:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    const-string v12, " no need sendMsgPushRegister"

    const-string v13, " bBoot:"

    const-string v14, "info.installVersion :"

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v15, " strVersionCode:"

    if-eqz v9, :cond_8

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-static {v9, v12, v15, v5, v11}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {v9, v5, v11, v4, v12}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-static {v11, v13, v15, v5, v12}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v9, 0x1

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v5

    iget-object v9, v10, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v11, "autoRegPush"

    invoke-virtual {v5, v9, v11}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    sget-object v9, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v11, v12, v9}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto :goto_8

    :cond_d
    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    :goto_8
    sget-boolean v5, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    if-nez v5, :cond_e

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    iget-object v9, v10, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sput-object v9, Lcom/tencent/mobileqq/msf/core/push/f;->n0:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.C.PushManager"

    const-string v2, "clearOfflinePushNotification"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x1de

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvSsoHelloPush from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSO.HelloPush"

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c0:Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send sso hello push resp error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvSsoHelloPush error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PCActivePush"

    const/4 v1, 0x1

    const-string v2, "onPCActive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const/16 v2, 0x1de

    const-string v3, "MSF.C.PushManager"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->N:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_push_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_block_push_register"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "clearOfflinePushNotificationAV"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const/16 v2, 0x1df

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recv KickedMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p1

    const-string v0, "0"

    const-string v1, "onKicked"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v0, "onKicked"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 10

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    sub-long/2addr v3, v7

    const-wide/32 v5, 0x1808580

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getConnOpenMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "MSF.C.PushManager"

    invoke-static {v5, v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    return-wide v0
.end method

.method public k()Lcom/tencent/mobileqq/msf/core/push/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Lcom/tencent/mobileqq/msf/core/push/b;

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public m()Lcom/tencent/mobileqq/msf/core/push/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Lcom/tencent/mobileqq/msf/core/push/d;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSF_Alive_Log alarm receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz v4, :cond_1

    iput-wide v0, v4, Lcom/tencent/mobileqq/msf/core/z/j$e;->d:J

    :cond_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/q;->e()Lcom/tencent/mobileqq/msf/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/q;->b()V

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/c0/a;->i()V

    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/core/push/f$e;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/msf/core/push/f$e;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Lcom/tencent/mobileqq/msf/core/push/f$k;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    const-string v0, "onAVNotificationBroadcast"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const/16 v4, 0x1df

    invoke-virtual {v3, v2, v4}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Start QQ failed"

    invoke-static {v3, v0, v2, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->b()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->f()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager"

    if-eqz v0, :cond_0

    const-string v0, "onNotificationBroadcast"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->H:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const/16 v4, 0x1de

    invoke-virtual {v3, v2, v4}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->t()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x10000000

    const-string v5, "com.tencent.mobileqq.action.MAINACTIVITY"

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "uin kicked out"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Start QQ failed"

    invoke-static {v3, v0, v2, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.C.PushManager"

    const-string v2, "onNotificationClearAll"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.C.PushManager"

    const-string v2, "onNotificationClearAllAV"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
