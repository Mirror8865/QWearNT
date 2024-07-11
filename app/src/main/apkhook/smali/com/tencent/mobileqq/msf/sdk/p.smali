.class public abstract Lcom/tencent/mobileqq/msf/sdk/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/p$c;,
        Lcom/tencent/mobileqq/msf/sdk/p$d;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "MSF.D.RemoteServiceProxy"

.field public static final r:I = 0x2

.field public static s:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "appTimeoutReq"


# instance fields
.field public volatile a:Lcom/tencent/qphone/base/remote/IBaseService;

.field public b:Ljava/lang/Object;

.field public volatile c:Landroid/os/Handler;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:I

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/tencent/mobileqq/msf/sdk/p$c;

.field private volatile l:Z

.field private volatile m:J

.field public n:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field private o:Landroid/os/IBinder$DeathRecipient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->k:Lcom/tencent/mobileqq/msf/sdk/p$c;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->l:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/p$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->p:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->j:Z

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/p;->v:Ljava/util/HashSet;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportRdm:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "App_reportRDM"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/p$c;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/sdk/p$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->k:Lcom/tencent/mobileqq/msf/sdk/p$c;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/sdk/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->m:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    const/16 v0, 0x3f5

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 4
    .param p1    # Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Landroid/os/IBinder$DeathRecipient;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/p$b;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/sdk/p$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Landroid/os/IBinder$DeathRecipient;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string p1, "linkToDeath"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "linkToDeath fail."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->p:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 4
    .param p1    # Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MSF.D.RemoteServiceProxy"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Landroid/os/IBinder$DeathRecipient;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const-string/jumbo p1, "unlinkToDeath"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v2, "unlinkToDeath fail."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addMsgToSendQueue fail, size = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/p;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "MSF.D.RemoteServiceProxy"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()V
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onSendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    return v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->stopService(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/p;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    const-string/jumbo v2, "unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getMsfConnectedIPFamily()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IBaseService;->getMsfConnectedIPFamily()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMsfConnectedNetType()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IBaseService;->getMsfConnectedNetType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onKillProcess()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IBaseService;->onKillProcess()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onProcessViewableChanged(ZJLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->l:Z

    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->m:J

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide p2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->m:J

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IBaseService;->onProcessViewableChanged(ZJLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
.end method
