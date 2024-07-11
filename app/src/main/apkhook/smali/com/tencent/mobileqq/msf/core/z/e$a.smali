.class public Lcom/tencent/mobileqq/msf/core/z/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/sdk/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/sdk/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/z/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/z/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MSF.C.MonitorNetFlowStore"

    const-string v1, "MonitorWriteDataThread Enter"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MonitorWriteDataThread avaialbeMemory="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.MonitorNetFlowStore"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/z/e;->b(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/z/e;->b(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/z/e;->b(Lcom/tencent/mobileqq/msf/core/z/e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/core/z/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/z/e$a;->c:Lcom/tencent/mobileqq/msf/core/z/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/core/z/e;J)J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonitorWriteDataThread End takeTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.MonitorNetFlowStore"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
