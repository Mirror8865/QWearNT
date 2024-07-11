.class public Lcom/tencent/mobileqq/msf/sdk/utils/c;
.super Ljava/net/SocketImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/utils/c$b;
    }
.end annotation


# static fields
.field public static n:Ljava/lang/String; = "notfound"

.field public static o:S = 0x0s

.field public static p:S = 0x1s

.field public static q:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/msf/sdk/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/msf/sdk/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:I = 0x7530

.field private static t:Landroid/os/HandlerThread;

.field private static u:Landroid/os/Handler;

.field private static v:I

.field private static w:J

.field private static x:J

.field private static y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/net/SocketImpl;

.field private b:Ljava/lang/Class;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

.field public j:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;

.field public k:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfSocketTimeoutChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->x:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketImpl;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g()V

    const-string v1, "StepUpdate"

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "httpMonitorBan"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/tencent/qphone/base/util/BaseApplication;->httpMonitorBan:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string/jumbo p2, "wait"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MSF.D.MonitorSocket"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    const-wide/32 v5, 0x7a120

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    sget-wide v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    add-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->x:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    sget p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_2

    sget-wide v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    const-wide/32 v7, 0x5f5e100

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    :cond_2
    const-string p1, "netflowSize:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-wide v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,netflowCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    sput p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->v:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->w:J

    sput-wide v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->x:J

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/utils/c;Lcom/tencent/mobileqq/msf/sdk/utils/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "java.net.SocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Ljava/net/SocketImpl;

    const-string v1, "fd"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    iget-object v2, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private d()V
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "MonitorSocketDump"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "com.tencent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v3, ")"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    if-le v2, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    const-string v2, ":"

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    const-string v2, "_ "

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    return-void
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "MSF.D.MonitorSocket"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "isSocket$"

    goto :goto_0

    :cond_1
    const-string v0, "isSocket"

    :goto_0
    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "java.io.FileDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "MSF.D.MonitorSocket"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method private i()V
    .locals 11

    const-string/jumbo v0, "report failed "

    const-string v1, ""

    const-string v2, " ProcessName="

    const-string v3, "MSF.D.MonitorSocket"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_0
    sget-boolean v9, Lcom/tencent/qphone/base/util/BaseApplication;->httpMonitorBan:Z

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    if-eqz v9, :cond_5

    sget-object v10, Lcom/tencent/qphone/base/util/BaseApplication;->networkMonitorCallback:Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v9

    if-eq v9, v7, :cond_0

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v9

    if-ne v9, v8, :cond_5

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;

    invoke-direct {v10, p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v2, v9, v7

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    aput-object v10, v9, v8

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v6

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v2, v9, v8

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    aput-object v10, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    aput-object v1, v4, v5

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Runnable;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "addSocketTimeoutCheck keyHashCode is 0."

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    if-ne v3, p2, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    goto :goto_1

    :cond_2
    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    if-ne v3, p2, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "addSocketTimeoutCheck dataFlowItem is null."

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;II)V

    iput-object v0, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public accept(Ljava/net/SocketImpl;)V
    .locals 0

    return-void
.end method

.method public available()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "available"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public bind(Ljava/net/InetAddress;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bind"

    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/InetAddress;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 9

    const-string v0, "MSF.D.MonitorSocket"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "close"

    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " close MonitorSocket succ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    const-string v7, "close MonitorSocket failed."

    invoke-static {v5, v6, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i()V

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "_"

    if-nez v5, :cond_5

    :try_start_3
    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-eqz v5, :cond_5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    :cond_3
    sget-object v7, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-eqz v7, :cond_4

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    :cond_4
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    :cond_5
    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-eqz v5, :cond_9

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    iget-object v3, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-eqz v3, :cond_8

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-nez v4, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j()V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "connect"

    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const-string p2, "MSF.D.MonitorSocket"

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connect to host 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " succ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public connect(Ljava/net/InetAddress;I)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "connect"

    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/InetAddress;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    const-string p1, "MSF.D.MonitorSocket"

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "connect to host 2 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succ."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "connect"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/net/SocketAddress;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const-string p1, "MSF.D.MonitorSocket"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "connect to host 3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succ. impl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/SocketImpl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v0, p2

    cmp-long p2, v2, v0

    if-gez p2, :cond_4

    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/net/SocketTimeoutException;

    const-string/jumbo v0, "timeoutexception "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public create(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "create"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSocketTimeoutChecker PID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " TID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->u:Landroid/os/Handler;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "initHandler exception "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MSF.D.MonitorSocket"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getInetAddress"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getInputStream"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    invoke-virtual {v0, p1}, Ljava/net/SocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getOutputStream"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;-><init>(Ljava/io/OutputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPort()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getPort"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public listen(I)V
    .locals 0

    return-void
.end method

.method public sendUrgentData(I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "sendUrgentData"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/net/SocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/net/SocketImpl;->setOption(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
