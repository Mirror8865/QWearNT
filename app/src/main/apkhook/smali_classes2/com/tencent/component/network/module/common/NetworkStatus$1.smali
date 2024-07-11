.class public Lcom/tencent/component/network/module/common/NetworkStatus$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/common/NetworkStatus;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/common/NetworkStatus;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkStatus$1;->this$0:Lcom/tencent/component/network/module/common/NetworkStatus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object p1

    new-instance p2, Lcom/tencent/component/network/module/common/NetworkStatus$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/component/network/module/common/NetworkStatus$1$1;-><init>(Lcom/tencent/component/network/module/common/NetworkStatus$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    :cond_0
    return-void
.end method
