.class public Lcom/tencent/qimei/au/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/au/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/au/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qimei/au/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/au/a;
    .locals 3

    const-class v0, Lcom/tencent/qimei/au/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/au/a;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/au/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/au/a;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/au/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_Q16:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v2}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_Q36:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v2}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/tencent/qimei/as/a$a;->n:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    :goto_1
    iget-object v1, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_PRE_AUDIT_STATE:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v2}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_OZ:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v2}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qimei/ae/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qimei/ae/a;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    new-instance v0, Lcom/tencent/qimei/ap/a;

    iget-object v2, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/qimei/ap/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_SDK_VERSION:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.1.2.124"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_APP_KEY:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qimei/au/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_NET_WORK_TYPE:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qimei/u/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_APP_VERSION:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/qimei/u/a;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/qimei/u/a;->e()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/qimei/u/a;->c:Ljava/lang/String;

    :cond_4
    sget-object v5, Lcom/tencent/qimei/u/a;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_CHANNEL_ID:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_USER_ID_PARAM:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v4}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v3, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_OS_VERSION:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v3}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lcom/tencent/qimei/u/c;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/qimei/u/c;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_MODEL:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v1}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/qimei/ae/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/au/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_4
    sget-object v0, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->MAX_TYPE_SIZE:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v0}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v4

    goto :goto_5

    :cond_8
    return-object v1
.end method
