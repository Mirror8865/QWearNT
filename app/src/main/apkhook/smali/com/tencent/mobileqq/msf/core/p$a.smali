.class public Lcom/tencent/mobileqq/msf/core/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/p;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:Lcom/tencent/mobileqq/msf/core/p;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/msf/core/p$f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:Lcom/tencent/mobileqq/msf/core/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/p$f;-><init>(Lcom/tencent/mobileqq/msf/core/p;Lcom/tencent/mobileqq/msf/core/p$a;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/16 v3, 0x100

    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/p$g;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:Lcom/tencent/mobileqq/msf/core/p;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/p$g;-><init>(Lcom/tencent/mobileqq/msf/core/p;Lcom/tencent/mobileqq/msf/core/p$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
