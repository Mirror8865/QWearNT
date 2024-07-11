.class public Lcom/tencent/mobileqq/msf/core/q$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/q;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/q;->b(Lcom/tencent/mobileqq/msf/core/q;Z)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/q;->b(Lcom/tencent/mobileqq/msf/core/q;)Lcom/tencent/mobileqq/msf/core/q$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->h:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/q;->c(Lcom/tencent/mobileqq/msf/core/q;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "QQWiFiScanManager"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "accScan, launch count="

    invoke-static {v2, v1, v4, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/q;->b(Lcom/tencent/mobileqq/msf/core/q;)Lcom/tencent/mobileqq/msf/core/q$d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->i:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accScan, count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopped"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q$c;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/q;->b(Lcom/tencent/mobileqq/msf/core/q;Z)Z

    return-void
.end method
