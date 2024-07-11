.class public Lcom/tencent/mobileqq/msf/core/c0/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/c0/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/c0/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/c0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->a(Lcom/tencent/mobileqq/msf/core/c0/a;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->b(Lcom/tencent/mobileqq/msf/core/c0/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c0/a$a;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->c(Lcom/tencent/mobileqq/msf/core/c0/a;)V

    :cond_0
    return-void
.end method
