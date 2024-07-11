.class public Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "[process] filterRealForegroundProcMap: invoked. "

    aput-object v2, p0, v0

    const/4 v0, 0x1

    const-string v2, " realProcMap: "

    aput-object v2, p0, v0

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const-string v2, "GuardManager.GuardStateScheduler"

    invoke-static {v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    .line 1
    iget v0, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    if-ne p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GuardState have change: prv state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " curState: "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "GuardManager.GuardStateScheduler"

    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final d(ILjava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    const/4 v1, 0x3

    const-string v2, " process: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "GuardManager.GuardStateScheduler"

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "nextState: "

    aput-object v8, v5, v4

    sget-object v4, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v5, v3

    aput-object v2, v5, v7

    aput-object p2, v5, v1

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/guard/GuardManager;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "GuardManager is Null !! nextState: "

    aput-object v5, v0, v4

    sget-object v4, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    aget-object p1, v4, p1

    aput-object p1, v0, v3

    aput-object v2, v0, v7

    aput-object p2, v0, v1

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMessageRec unknown state type: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "GuardManager.GuardStateScheduler"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "GuardManager.GuardStateScheduler"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onProcessBGEvent: process: "

    aput-object v7, v0, v6

    aput-object p1, v0, v4

    const-string v6, " isReady: "

    aput-object v6, v0, v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    if-nez v0, :cond_1

    const-string p1, "GuardStateScheduler setReady"

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a(I)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "onTickEvent unSupport state type: "

    aput-object v2, p2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "GuardManager.GuardStateScheduler"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
