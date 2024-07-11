.class public Lcom/tencent/qav/session/SessionMgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/qav/session/SessionMgr;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qav/session/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/qav/session/SessionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qav/session/SessionMgr;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/tencent/qav/session/SessionMgr;
    .locals 2

    sget-object v0, Lcom/tencent/qav/session/SessionMgr;->a:Lcom/tencent/qav/session/SessionMgr;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qav/session/SessionMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qav/session/SessionMgr;->a:Lcom/tencent/qav/session/SessionMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qav/session/SessionMgr;

    invoke-direct {v1}, Lcom/tencent/qav/session/SessionMgr;-><init>()V

    sput-object v1, Lcom/tencent/qav/session/SessionMgr;->a:Lcom/tencent/qav/session/SessionMgr;

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
    sget-object v0, Lcom/tencent/qav/session/SessionMgr;->a:Lcom/tencent/qav/session/SessionMgr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/qav/session/SessionInfo;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qav/session/SessionMgr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qav/session/SessionMgr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qav/session/SessionInfo;

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qav/session/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/qav/session/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qav/session/SessionMgr;->c:Lcom/tencent/qav/session/SessionInfo;

    iget-object v1, p0, Lcom/tencent/qav/session/SessionMgr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
