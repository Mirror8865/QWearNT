.class public Lcom/tencent/mobileqq/msf/core/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CheckConnTimer conn cost="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " oldReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "WeakNetDetector"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/u;->a(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$c;->b:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->b(Lcom/tencent/mobileqq/msf/core/u;)V

    :cond_1
    return-void
.end method
