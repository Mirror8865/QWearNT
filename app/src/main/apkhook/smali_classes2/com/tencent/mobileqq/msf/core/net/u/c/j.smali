.class public Lcom/tencent/mobileqq/msf/core/net/u/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/c/j$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UdpSsoEndpointManager"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/j;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/c/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/j;-><init>()V

    return-void
.end method

.method private a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Ipv4"

    const-string v3, "Socket"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    const-string v4, "Wifi"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    const-string v4, "Mobile"

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/net/u/c/j;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/j$b;->a()Lcom/tencent/mobileqq/msf/core/net/u/c/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/mobileqq/msf/core/net/u/c/d;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/tencent/mobileqq/msf/core/d;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/j;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    const/16 v0, 0x5208

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    return-object v1
.end method
