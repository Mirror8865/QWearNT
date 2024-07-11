.class public Lcom/tencent/mobileqq/msf/core/a0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/a0/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "FEKitManager"

.field public static final f:Ljava/lang/String; = "mobileqq.msf.security"

.field public static final g:Ljava/lang/String; = "sp_security_name"

.field public static final h:Ljava/lang/String; = "sp_security_flag_name"

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:I = 0x2

.field private static k:I = 0x0

.field public static final l:I = 0x64

.field public static final m:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/mobileqq/channel/ChannelProxyExt;

.field public d:Lcom/tencent/mobileqq/fe/IFEKitLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a0/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/a0/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/a0/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/a0/a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->c:Lcom/tencent/mobileqq/channel/ChannelProxyExt;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/a0/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/a0/a$b;-><init>(Lcom/tencent/mobileqq/msf/core/a0/a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->d:Lcom/tencent/mobileqq/fe/IFEKitLog;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_security_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_security_flag_name"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    const-string v0, "FEKitManager read security sign flag from sp, value = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    const-string v2, "FEKitManager"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/a0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a0/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/a0/a;)Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/a0/a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->getCmdWhiteList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/tencent/mobileqq/msf/core/a0/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a$e;->a()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v1, v0, [B

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/tencent/mobileqq/fe/FEKit;->getSign(Ljava/lang/String;[BILjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    sput p1, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_security_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_security_flag_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FEKitManager] set and save sec_sign_flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FEKitManager"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a0/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEKitManager"

    const-string v1, "FEKitManager init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/BaseApplication;->getQua()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/fe/FEKit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a0/a;->d()V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->d:Lcom/tencent/mobileqq/fe/IFEKitLog;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/fe/FEKit;->initLog(Lcom/tencent/mobileqq/fe/IFEKitLog;)V

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/a0/a;->c:Lcom/tencent/mobileqq/channel/ChannelProxyExt;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/channel/ChannelManager;->init(Lcom/tencent/mobileqq/channel/ChannelProxy;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/core/a0/a$c;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/msf/core/a0/a$c;-><init>(Lcom/tencent/mobileqq/msf/core/a0/a;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/fe/FEKit;->setCmdWhiteListChangeCallback(Lcom/tencent/mobileqq/fe/CmdWhiteListChangeCallback;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/core/a0/a$d;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/msf/core/a0/a$d;-><init>(Lcom/tencent/mobileqq/msf/core/a0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    const-string v0, "FEKitManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FEKitManager] handleSecServiceResp with to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    const-string v3, "attr_key_security_callback_id"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "[FEKitManager] get callBackId error "

    invoke-static {v0, v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v4

    new-array v0, p1, [B

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-static {v5, v4, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/channel/ChannelManager;->onReceive(Ljava/lang/String;[BZIJ)V

    return-void

    :cond_3
    :goto_3
    const-string p1, "[FEKitManager] handleSecServiceResp with null toServiceMsg and fromServiceMsg"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/a0/a;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FEKitManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/a0/a;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    if-ne p2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/a0/a;->a(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v5, "[FEKitManager] cmd: %s add to SecurityCmdSet"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/a0/a;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object p2

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/msf/core/a0/a;->c(Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "[FEKitManager] cmd: %s remove from SecurityCmdSet"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FEKitManager"

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "handleSecDispatchEvent failed, return by not init or close security sign"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/fe/FEKit;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    const-string p1, "handleSecDispatchEvent"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "dispatchEvent error, "

    invoke-static {v2, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/msf/core/a0/a;->k:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a0/a;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fe/FEKit;->mInit:Z

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a0/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
