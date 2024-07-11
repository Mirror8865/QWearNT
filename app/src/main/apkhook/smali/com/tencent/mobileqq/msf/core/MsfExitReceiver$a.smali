.class public Lcom/tencent/mobileqq/msf/core/MsfExitReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver$a;->b:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver$a;->a:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver$a;->a:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.process.exit"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
