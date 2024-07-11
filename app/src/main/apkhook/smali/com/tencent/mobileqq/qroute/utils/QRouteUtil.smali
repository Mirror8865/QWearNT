.class public Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    aget-object v1, v1, v2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    monitor-exit v1

    return-object v3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;-><init>(Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$1;)V

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Impl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v5, "impl."

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    .line 6
    :goto_0
    iput-object v3, v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->a:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
