.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/SocketImplFactory;


# static fields
.field private static mServerSocketSet:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final tag:Ljava/lang/String; = "MSF.D.MonitorSocket"


# instance fields
.field public context:Landroid/content/Context;

.field public socketClass:Ljava/lang/Class;

.field public socketImpl:Ljava/net/SocketImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    return-void
.end method

.method public static addServerSocket(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isNetworkTypeMobile(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isServerSocket(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeServerSocket(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createSocketImpl()Ljava/net/SocketImpl;
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/c;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public getMsfSocketImpl(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "MSF.D.MonitorSocket"

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    const-class v2, Ljava/net/Socket;

    const-string v3, "impl"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketImpl;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketImpl:Ljava/net/SocketImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/msf/sdk/utils/c;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket impl class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "get SocketImpl failed "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
