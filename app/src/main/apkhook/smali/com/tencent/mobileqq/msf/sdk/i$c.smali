.class public Lcom/tencent/mobileqq/msf/sdk/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "BindService"

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0x10


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Lcom/tencent/mobileqq/msf/sdk/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/i;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->g:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->h:J

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->i:S

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->j:S

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->k:S

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->l:S

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->m:S

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->q:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->p:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->o:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->n:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x80

    const-string v1, "control="

    invoke-static {v0, v1}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " start=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->d:J

    const-string v4, "]"

    const-string v5, " bindSucc=["

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->j:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->e:J

    const-string v5, " bindFail=["

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->k:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->f:J

    const-string v5, " unbind=["

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->l:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->g:J

    const-string v5, " stop=["

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->m:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "BindService"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 11

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->a:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "BindService"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v1, "execute cmd: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->j()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->o:Z

    iget-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->m:S

    add-int/2addr v1, v5

    int-to-short v1, v1

    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->m:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->h:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "stop service cost="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->h:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->j()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->g()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->q:Z

    if-nez v1, :cond_4

    const-string/jumbo v1, "unbind service failed"

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->l:S

    add-int/2addr v1, v5

    int-to-short v1, v1

    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->l:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->g:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "unbind service cost="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->g:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->e()V

    iget-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->i:S

    add-int/2addr v1, v5

    int-to-short v1, v1

    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->i:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->d:J

    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->n:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "start service cost="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    and-int/lit8 v1, v0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.msf.startmsf"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->p:Z

    const/16 v0, 0x32

    const/4 v4, 0x1

    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x7d0

    if-gt v0, v8, :cond_8

    int-to-long v8, v0

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v4, 0x1

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v0, v4

    move v4, v8

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->k:S

    add-int/2addr v0, v5

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->k:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->f:J

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->d:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v10, v4, v8

    if-lez v10, :cond_9

    const/16 v0, 0x17

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->h:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x7530

    cmp-long v10, v4, v8

    if-lez v10, :cond_c

    or-int/lit8 v0, v0, 0x1d

    goto :goto_1

    :cond_a
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->j:S

    add-int/2addr v0, v5

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->j:S

    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->k:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->e:J

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->e:J

    goto :goto_2

    :cond_d
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->f:J

    :goto_2
    const-string v8, "bind service bindSucc="

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->p:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " conned="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    if-lez v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->d(Lcom/tencent/mobileqq/msf/sdk/i;)Lcom/tencent/mobileqq/msf/sdk/i$c;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/i$c;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/i;->b(Lcom/tencent/mobileqq/msf/sdk/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->r:Lcom/tencent/mobileqq/msf/sdk/i;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/i;->d(Lcom/tencent/mobileqq/msf/sdk/i;)Lcom/tencent/mobileqq/msf/sdk/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/i$c;->a()Ljava/lang/String;

    const-string v0, "execute cmd finished"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    return-void
.end method
