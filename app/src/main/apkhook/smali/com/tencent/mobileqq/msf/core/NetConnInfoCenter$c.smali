.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleNetWorkChangeBroadcast(Landroid/content/Context;Landroid/net/NetworkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/NetworkInfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;Landroid/net/NetworkInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->c:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->a:Landroid/net/NetworkInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mobileqq.msf.bd.netchange"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "networkInfo"

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;->a:Landroid/net/NetworkInfo;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetConnInfoCenter"

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
