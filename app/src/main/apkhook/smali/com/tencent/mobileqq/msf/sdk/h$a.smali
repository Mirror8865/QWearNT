.class public Lcom/tencent/mobileqq/msf/sdk/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$a;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onServiceConnected()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$a;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/h;->registerMsfService(ZZ)I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " registerMsfService result:"

    const/4 v2, 0x2

    const-string v3, "MSF.D.Proxy"

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$a;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/h;->m()V

    return-void
.end method
