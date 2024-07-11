.class public Lcom/tencent/mobileqq/msf/core/push/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/push/f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->checkAndReportLogInfo()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/f;)V

    return-void
.end method
