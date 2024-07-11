.class public Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->access$000(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->onNetChange(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->access$100(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
