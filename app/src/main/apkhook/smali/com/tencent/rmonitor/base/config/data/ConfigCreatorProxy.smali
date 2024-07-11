.class public Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$InstanceWrapper;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/rmonitor/base/config/IConfigCreator;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_config"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add config creator {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "generate creator"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const-string v0, "com.tencent.rmonitor.base.config.creator.LagConfigCreator"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/IConfigCreator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    const-string v0, "com.tencent.rmonitor.base.config.creator.MemoryConfigCreator"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/IConfigCreator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    const-string v0, "com.tencent.bugly.crashreport.common.config.CrashConfigCreator"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/IConfigCreator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    const-string v0, "com.tencent.rmonitor.base.config.creator.DefaultConfigCreator"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/IConfigCreator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    new-instance v0, Lcom/tencent/bugly/common/config/creator/CommonConfigCreator;

    invoke-direct {v0}, Lcom/tencent/bugly/common/config/creator/CommonConfigCreator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/IConfigCreator;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/base/config/IConfigCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_config"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "new creator fail {"

    const-string/jumbo v4, "}"

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->b()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/config/IConfigCreator;

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/base/config/IConfigCreator;->createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->b()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/config/IConfigCreator;

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/base/config/IConfigCreator;->createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
