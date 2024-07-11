.class public Lcom/tencent/mobileqq/msf/core/push/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/push/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/push/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/b;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b$b;->b:Lcom/tencent/mobileqq/msf/core/push/b;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/b$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/b$b;->b:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/mobileqq/msf/core/push/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/b$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b$b;->b:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/mobileqq/msf/core/push/b;J)V

    return-void
.end method
