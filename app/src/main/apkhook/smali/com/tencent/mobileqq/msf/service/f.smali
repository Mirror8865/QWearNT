.class public Lcom/tencent/mobileqq/msf/service/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/f$c;,
        Lcom/tencent/mobileqq/msf/service/f$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "MSF.BeforeInfoSyncControl"

.field private static final k:Ljava/lang/String; = "mobileqq_msf_cmd_before_infosync"

.field private static final l:Ljava/lang/String; = "cmd"

.field private static final m:Ljava/lang/String; = "msfCmd"

.field private static final n:Ljava/lang/String; = "seq"

.field private static final o:Ljava/lang/String; = "time_interval"

.field private static final p:Ljava/lang/String; = "nt_flag"

.field private static final q:Ljava/lang/String; = "key_uid_for_delay_handle"


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/service/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/f;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/f;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/mobileqq/msf/service/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/f$a;-><init>(Lcom/tencent/mobileqq/msf/service/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsgSyncControlHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/f;->b()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/a;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/service/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/f;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    const-string v0, "key_uid_for_delay_handle"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MSF.BeforeInfoSyncControl"

    const-string v4, "endControlTask"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/service/f;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/service/f;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/k;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/tencent/mobileqq/msf/service/k;->a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[endControlTask] handle Msg ssoSeq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", serviceCmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", MSFCommand: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "endControlTask error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/service/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/f;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "cmd_RegisterMsfService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "cmd_UnRegisterMsfService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "cmd_listen_msg_sync_end"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "cmd_appUseWtLogin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "push.cmdRegister"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "push.proxyRegister"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "push.proxyUnRegister"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoInfoSync"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoSyncGroupMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoBatchGetC2cMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.qq_new_tech.status_svc.StatusService.Register"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.qq_new_tech.status_svc.StatusService.UnRegister"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.qq_new_tech.status_svc.StatusService.SsoHeartBeat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoGetC2cMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoGetRoamMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoGetGroupMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "PbMessageSvc.PbUnReadMsgSeq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.register_proxy.RegisterProxy.SsoGetGroupShareMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.msg_svc.MsgService.SsoGetPeerSeq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.msg.msg_svc.MsgService.SsoReadedReport"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "PushService.settoken"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "PushService.SvcReqForeGround"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "PushService.SvcReqBackGround"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.group_pro.synclogic.SyncLogic.SyncFirstView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string v1, "MsgProxy.SendMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.group_pro.synclogic.SyncLogic.SsoGetMultiChannelMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.group_pro.synclogic.SyncLogic.GetChannelMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.o3.ecdh_access.EcdhAccess.SsoEstablishShareKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "trpc.o3.ecdh_access.EcdhAccess.SsoSecureAccess"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->e:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/v/a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/msf/service/f;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/f$c;->a()Lcom/tencent/mobileqq/msf/service/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Z
    .locals 6
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/service/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "key_uid_for_delay_handle"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/f;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/service/f;->g:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/msf/service/f$b;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lcom/tencent/mobileqq/msf/service/f;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/mobileqq/msf/service/f;->f:I

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/tencent/mobileqq/msf/service/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/a;->c()Z

    move-result v0

    const-string v1, "MSF.BeforeInfoSyncControl"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "[initControl] return by switch close"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "start control"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput v2, p0, Lcom/tencent/mobileqq/msf/service/f;->f:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/f;->g:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->i:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mobileqq/msf/service/f;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "[initControl] return by invalid processName: "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "MSF.BeforeInfoSyncControl"

    const-string v2, "onMsgSyncEnd"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/service/f$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cmd"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/service/f$b;->b:Ljava/lang/String;

    const-string v4, "msfCmd"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mobileqq/msf/service/f$b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "seq"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nt_flag"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/service/f$b;

    iget v2, v2, Lcom/tencent/mobileqq/msf/service/f$b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "time_interval"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v3, "mobileqq_msf_cmd_before_infosync"

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    const-string v2, "[reportCmdDuringControl] NORMAL MSG CMD: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ", MSFCommand: "

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/service/f$b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/service/f$b;->b:Ljava/lang/String;

    const-string v4, ", Seq: "

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/service/f$b;

    iget v1, v1, Lcom/tencent/mobileqq/msf/service/f$b;->c:I

    const-string v3, "MSF.BeforeInfoSyncControl"

    invoke-static {v2, v1, v3, v12}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method
