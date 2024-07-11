.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getIDependsAdapter()Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0093\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u008b\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00082&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0014j\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0014j\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J+\u00108\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109Jm\u0010@\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010,2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010\u00042&\u0010?\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ]\u0010D\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010;\u001a\u0004\u0018\u00010,2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0006\u0010C\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u0004\u0018\u00010\u00042\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;",
        "",
        "requestId",
        "",
        "httpMethod",
        "url",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "heads",
        "params",
        "",
        "retryCnt",
        "timeout",
        "",
        "onSendNetRequest",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V",
        "cmd",
        "registerMSFPushCmd",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "commands",
        "registerABatchOfMSFPushCommands",
        "(Ljava/util/ArrayList;)Ljava/lang/Integer;",
        "",
        "isHttps",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
        "ipType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
        "Lkotlin/collections/ArrayList;",
        "getBigDataIpList",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;",
        "getBigDataTicket",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;",
        "getLoginTicket",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;",
        "getBatteryStatus",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;",
        "domain",
        "getIpDirectList",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;",
        "",
        "getQFixConfigReqBodyBytes",
        "()[B",
        "getGroupCode",
        "()Ljava/lang/Long;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;",
        "getRegisterProxyOnlineReqParam",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;",
        "result",
        "errMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;",
        "registerRes",
        "onRegisterProxyOnlineResp",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V",
        "serviceType",
        "pbBuffer",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
        "param",
        "traceInfo",
        "transInfoMap",
        "onSendOidbRequest",
        "(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V",
        "ssoCmd",
        "cmdType",
        "onSendSSORequest",
        "(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;",
        "cfg",
        "getConfigFromUI",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryStatus()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->getBatteryStatus()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getBigDataIpList(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .locals 1
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IpType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->getBigDataIpList(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getBigDataTicket()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->getBigDataTicket()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getConfigFromUI(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KernelServiceImpl"

    const-string v1, "getConfigFromUI "

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/processor/KernelUIConfigProcessor;->a:Lcom/tencent/qqnt/kernel/processor/KernelUIConfigProcessor;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "cfg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/processor/KernelUIConfigProcessor;->a(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Lcom/tencent/qqnt/kernel/config/IKernelUIConfigProcessor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/config/IKernelUIConfigProcessor;->a(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getGroupCode()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIpDirectList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IpType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->getIpDirectList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getLoginTicket()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->getLoginTicket()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/tencent/qqnt/wtlogin/api/ITicketRuntimeService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/wtlogin/api/ITicketRuntimeService;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40000

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqnt/wtlogin/api/ITicketRuntimeService;->getLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;

    sget-object v5, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/qqnt/wtlogin/api/ITicketRuntimeService;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->b(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->a(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;[B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v5, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->b(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v3}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->a(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;[B)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->b(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;-><init>()V

    :goto_4
    return-object v4

    :cond_5
    return-object v0
.end method

.method public getQFixConfigReqBodyBytes()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getQFixConfigReqBodyBytes"

    const/4 v1, 0x1

    const-string v2, "getQFixConfigReqBodyBytes invoke"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->pullConfigRequest(Z)[B

    move-result-object v0

    const-string/jumbo v1, "pullConfigRequest(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRegisterProxyOnlineReqParam()Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KernelService"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getSAccountModule$cp()Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, "app"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/tencent/qqnt/kernel/dependences/IAccountModule;->d(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    .line 3
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getSAccountModule$cp()Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lcom/tencent/qqnt/kernel/dependences/IAccountModule;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    invoke-direct {v6, v2, v2, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;-><init>(III)V

    .line 5
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getSAccountModule$cp()Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/tencent/qqnt/kernel/dependences/IAccountModule;->e(Lmqq/app/AppRuntime;)Z

    move-result v3

    :goto_2
    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->guid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    :try_start_2
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->guid:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->buildVer:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->buildVer:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devName:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v7

    :cond_7
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devName:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devType:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devType:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorName:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v7

    :cond_9
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorName:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->osVer:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v7

    :cond_a
    iput-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->osVer:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorOsName:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v4

    :goto_3
    iput-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorOsName:Ljava/lang/String;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;-><init>(ZLcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;)V

    const-string v3, "KernelServiceImpl, registerInfo="

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception v3

    const-string v4, "KernelServiceImpl getRegisterParam catch th: "

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    const/16 v6, 0x804

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    invoke-direct {v3, v2, v2, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;-><init>(III)V

    invoke-direct {v0, v1, v14, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;-><init>(ZLcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;)V

    return-object v0
.end method

.method public onRegisterProxyOnlineResp(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onRegisterProxyOnlineResp: "

    const-string v1, ", err: "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KernelServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getOnlineCallback$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelOnlineListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/IKernelOnlineListener;->onUserOnlineResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSendNetRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    new-instance v11, Ld/c/k/p/a/a/r3;

    move-object v1, v11

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ld/c/k/p/a/a/r3;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public onSendOidbRequest(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v11, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    new-instance v12, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;

    move-object v1, v12

    move-object v2, v11

    move-wide v3, p1

    move/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "onSendOidbRequest"

    invoke-static {v11, v1, v12}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$check(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onSendSSORequest(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v10, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    new-instance v11, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;

    move-object v1, v11

    move-object v2, v10

    move-object v3, p3

    move-wide v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Ljava/lang/String;J[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "onSendSSORequest"

    invoke-static {v10, v1, v11}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$check(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public registerABatchOfMSFPushCommands(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    sget-object v3, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->a()[Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    new-array v4, v0, [Ljava/lang/String;

    :cond_2
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    invoke-static {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a:Lcom/tencent/qqnt/kernel/utils/TraceUtils;

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$2;

    invoke-direct {v3, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string/jumbo v2, "startServlet-KMsgServlet"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commands: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " all has register"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KernelServiceImpl"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    invoke-static {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a:Lcom/tencent/qqnt/kernel/utils/TraceUtils;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;

    invoke-direct {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string/jumbo v2, "registerABatchOfMSFPushCommands"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public registerMSFPushCmd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a:Lcom/tencent/qqnt/kernel/utils/TraceUtils;

    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerMSFPushCmd$1$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerMSFPushCmd$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string v0, "RegisterCmdCallback"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method
