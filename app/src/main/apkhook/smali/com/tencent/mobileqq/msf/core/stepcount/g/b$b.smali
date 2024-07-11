.class public Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "StepEventHandlerImpl"

    const-string v0, "receive alarm when enter a new day"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a(J)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    return-void
.end method
