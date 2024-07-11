.class public Lcom/tencent/mobileqq/msf/core/c0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/c0/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/c0/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/c0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$d;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c0/a$d;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->e(Lcom/tencent/mobileqq/msf/core/c0/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c0/a$d;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->f(Lcom/tencent/mobileqq/msf/core/c0/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->Q0()J

    move-result-wide v1

    const/16 v3, 0x2711

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "StandbyModeManager"

    const-string/jumbo v2, "stop try start standby by lockScreenMsg ON when screenoff"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
