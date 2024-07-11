.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;)V

    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    return-object p1
.end method
