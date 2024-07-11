.class public Lcom/tencent/mobileqq/msf/sdk/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static A:Z = false

.field private static B:J = 0x0L

.field public static C:Z = false

.field public static D:I = 0x0

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field private static H:Landroid/net/Uri; = null

.field public static I:Landroid/content/BroadcastReceiver; = null

.field private static final J:B = 0x0t

.field private static final K:B = 0x1t

.field private static final L:B = 0x2t

.field private static a:Ljava/lang/String; = "MSF.D.AppNetInfoImpl"

.field private static final b:Ljava/lang/String; = "https://3gimg.qq.com/ping.html"

.field private static c:I = 0x0

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static e:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Z = false

.field public static h:Lcom/tencent/mobileqq/msf/sdk/a$b; = null

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field public static n:Landroid/os/Handler; = null

.field public static o:Landroid/net/NetworkInfo; = null

.field private static final p:I = 0x10

.field private static final q:I = 0x11

.field private static final r:I = 0x12

.field private static final s:I = 0x13

.field public static final t:I = 0x14

.field private static final u:I = 0xa

.field private static final v:I = 0xb

.field private static final w:I = 0xc

.field private static final x:I = 0xe

.field private static final y:I = 0xf

.field private static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$b;

    const-string v2, "nethandlerthread"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->A:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mobileqq/msf/sdk/a;->B:J

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->F:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->G:Ljava/lang/String;

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->H:Landroid/net/Uri;

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "WiFi"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "MOBILE"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v2, "get currentAPN error "

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerNetChangeReceiver null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    sget-boolean p0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x2

    iput v0, p0, Landroid/os/Message;->what:I

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registerConnectionChangeReceiver null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 7

    const-string v0, ". ExtraNetInfo: "

    const-string v1, "currentAPN:"

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v6, "get subtypeName error "

    invoke-static {v6, v4, v5, v2}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobile_mms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string p1, "checkConnInfo current typeName: mobile_mms ignore."

    invoke-static {p0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". received networkInfo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->u()V

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->v()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->p()V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->s()V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v0, "Unexcepted activeNetInfo type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_b

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_b

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". ActiveNetInfo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_b

    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne v2, p0, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->q()V

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->v()V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->q()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->q()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->v()V

    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    :cond_b
    :goto_3
    return-void
.end method

.method public static a(Z)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v2, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v2, "processName"

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/j;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "netType"

    :try_start_2
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string v3, "CheckNetIsValid"

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object p0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x32

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unregisterNetEventHandler null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unregisterNetInfoHandler null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unregisterNetInfoHandler initHandler="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " handler="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->g()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    return v0
.end method

.method private static declared-synchronized b(I)V
    .locals 8

    const-class v0, Lcom/tencent/mobileqq/msf/sdk/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    const/4 v2, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found repeat net event , now is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " now:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " last:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_2

    :try_start_1
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    :goto_0
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netchange "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    sput v4, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    const/4 v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-ne p0, v3, :cond_7

    sget v7, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq v7, v2, :cond_5

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    if-gt v7, v5, :cond_15

    const/4 v1, 0x6

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto/16 :goto_7

    :cond_5
    :goto_1
    sput v3, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto/16 :goto_7

    :cond_6
    :goto_2
    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_7
    if-eq p0, v2, :cond_11

    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    if-le p0, v6, :cond_d

    if-gt p0, v5, :cond_d

    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    if-ne v1, v3, :cond_a

    const/16 v1, 0x9

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_a
    if-eq v1, v2, :cond_b

    if-ne p0, v6, :cond_15

    :cond_b
    const/16 v1, 0xa

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_c
    :goto_3
    const/16 v1, 0x8

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_d
    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x4

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_e
    if-eq v1, v2, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_4

    :cond_f
    if-gt v1, v5, :cond_15

    const/16 v1, 0xb

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_10
    :goto_4
    const/4 v1, 0x5

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_11
    :goto_5
    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    if-eqz v1, :cond_14

    if-ne v1, v4, :cond_12

    goto :goto_6

    :cond_12
    if-ne v1, v3, :cond_13

    sput v6, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_13
    if-gt v1, v5, :cond_15

    sput v5, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    goto :goto_7

    :cond_14
    :goto_6
    sput v2, Lcom/tencent/mobileqq/msf/sdk/a;->z:I

    :cond_15
    :goto_7
    sput p0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()V

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->A:Z

    return v0
.end method

.method private static f()V
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->H:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "apn"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v2, "get currentAPN error "

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void
.end method

.method private static g()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AppNetInfoImpl checkInitHandler. looper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->n:Landroid/os/Handler;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v3, "initHandler exception "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->g()V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->h:Lcom/tencent/mobileqq/msf/sdk/a$b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/sdk/a;->B:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    sput-wide v2, Lcom/tencent/mobileqq/msf/sdk/a;->B:J

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v3, "failed to check init ops "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static i()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checknetinfo get wifi ssid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string v2, "failed to get wifi ssid"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    return v0
.end method

.method public static l()Landroid/net/NetworkInfo;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static m()Z
    .locals 2

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method private static p()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method

.method private static q()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method

.method public static r()V
    .locals 5

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://3gimg.qq.com/ping.html"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Poduct3G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "wifi ping resp content is "

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/a;->C:Z

    :goto_0
    return-void
.end method

.method private static s()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    or-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method

.method private static t()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    and-int/lit8 v0, v0, -0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method

.method private static u()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method

.method private static v()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:I

    and-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    return-void
.end method
