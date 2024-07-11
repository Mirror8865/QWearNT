.class public final Lcom/tencent/qimei/y/b;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static g:Lcom/tencent/qimei/y/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qimei/y/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qimei/y/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/y/b;->d:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/y/b;->e:Z

    return-void
.end method

.method public static a()Lcom/tencent/qimei/y/b;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/y/b;->g:Lcom/tencent/qimei/y/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qimei/y/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/y/b;->g:Lcom/tencent/qimei/y/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/y/b;

    invoke-direct {v1}, Lcom/tencent/qimei/y/b;-><init>()V

    sput-object v1, Lcom/tencent/qimei/y/b;->g:Lcom/tencent/qimei/y/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qimei/y/b;->g:Lcom/tencent/qimei/y/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qimei/y/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/y/b;->e:Z

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/qimei/y/b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qimei/y/b;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/qimei/y/b;->d:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qimei/y/b;->d:Z

    invoke-static {}, Lcom/tencent/qimei/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qimei/y/c;

    invoke-interface {v1}, Lcom/tencent/qimei/y/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qimei/y/c;

    invoke-interface {v1}, Lcom/tencent/qimei/y/c;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/y/b;->d:Z

    return-void
.end method
