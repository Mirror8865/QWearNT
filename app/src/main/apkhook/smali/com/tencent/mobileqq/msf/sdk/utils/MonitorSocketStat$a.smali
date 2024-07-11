.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MonitorSocketStat"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sendMsg fail, total="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataFlowItem="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:I

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MonitorSocketStat excep!"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
