.class public Lcom/tencent/mobileqq/msf/service/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/service/k;->a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/service/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/k$b;->b:Lcom/tencent/mobileqq/msf/service/k;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/service/k$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/k$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleServerTimeFromOnlineRegister(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
