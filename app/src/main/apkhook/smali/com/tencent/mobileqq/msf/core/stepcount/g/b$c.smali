.class public Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->m()V
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

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide p1

    const-string v0, "StepEventHandlerImpl"

    const/4 v1, 0x1

    const-string v2, "receive shut down broadcast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->b(J)V

    return-void
.end method
