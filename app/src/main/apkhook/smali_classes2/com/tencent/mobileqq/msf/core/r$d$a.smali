.class public Lcom/tencent/mobileqq/msf/core/r$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/t/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/r$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$d$a;->a:Lcom/tencent/mobileqq/msf/core/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d$a;->a:Lcom/tencent/mobileqq/msf/core/r$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->j(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    const-string v1, "MSF.C.NetConnTag."

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$d$a;->a:Lcom/tencent/mobileqq/msf/core/r$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v1}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAppForeground, MsfCoreMsgSender state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d$a;->a:Lcom/tencent/mobileqq/msf/core/r$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->j(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
