.class public Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/guard/GuardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenLockReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/guard/GuardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/guard/GuardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const-string v0, "GuardManager"

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    const/4 p2, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->m(ZLjava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a(Z)V

    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-wide v3, p2, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    iget-object p2, p2, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->l(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "848QQDT [onReceive] resetTime: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;->a:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    invoke-static {p2, v1, v2, v0, p1}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
