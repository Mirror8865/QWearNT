.class public Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostNameSetter"
.end annotation


# static fields
.field private static final CURRENT:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final setter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->CURRENT:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->cls:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->setter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static init(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "setHostname"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->initFail(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->CURRENT:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;

    invoke-direct {v2, p0, v0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static initFail(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private reuse(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->cls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->init(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->setter:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->init(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static setServerNameIndication(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->CURRENT:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->init(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->reuse(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory$HostNameSetter;->setServerNameIndicationFail(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static setServerNameIndicationFail(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
