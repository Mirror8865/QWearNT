.class public Lcom/tencent/mobileqq/msf/sdk/utils/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic c:Lcom/tencent/mobileqq/msf/sdk/utils/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->c:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->a:I

    const/4 v1, 0x2

    const-string v2, "MSF.D.MonitorSocket"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "taskRun keyHashCode is 0."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    iget v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->b:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "taskRun dataFlowItem is null.,type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,keyhashCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->a:I

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v6, v1, v3

    if-gez v6, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-short v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->b:I

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_6
    sget-short v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->c:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V

    iput-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$b;->c:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/c;Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    return-void
.end method
