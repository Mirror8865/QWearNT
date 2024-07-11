.class public Lcom/tencent/component/network/module/common/NetworkStatus$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/common/NetworkStatus$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/component/network/module/common/NetworkStatus$1;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/NetworkStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkStatus$1$1;->this$1:Lcom/tencent/component/network/module/common/NetworkStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/tencent/component/network/module/common/NetworkStatus$1$1;->this$1:Lcom/tencent/component/network/module/common/NetworkStatus$1;

    iget-object p1, p1, Lcom/tencent/component/network/module/common/NetworkStatus$1;->this$0:Lcom/tencent/component/network/module/common/NetworkStatus;

    invoke-static {p1}, Lcom/tencent/component/network/module/common/NetworkStatus;->access$000(Lcom/tencent/component/network/module/common/NetworkStatus;)V

    const/4 p1, 0x0

    return-object p1
.end method
