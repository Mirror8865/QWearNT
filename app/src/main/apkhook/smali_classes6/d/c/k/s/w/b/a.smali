.class public final synthetic Ld/c/k/s/w/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPCModuleFactory;


# static fields
.field public static final synthetic a:Ld/c/k/s/w/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/w/b/a;

    invoke-direct {v0}, Ld/c/k/s/w/b/a;-><init>()V

    sput-object v0, Ld/c/k/s/w/b/a;->a:Ld/c/k/s/w/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateModule(Ljava/lang/String;)Leipc/EIPCModule;
    .locals 6

    const-string v0, "moduleId"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->a:Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "moduleId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qipc/QIPCModule;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v1, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->b:Ljava/lang/String;

    const-string v2, "onCreateModule, clazz: null, moduleId: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.tencent.mobileqq.qipc.QIPCModule"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    sget-object v4, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->b:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :goto_1
    const-string v5, "onCreateModule, moduleId: "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/tencent/qqnt/watch/startup/qipc/QIPCServerModuleFactory;->d:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
