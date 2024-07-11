.class public Lcom/tencent/component/network/module/common/NetworkState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/common/NetworkState;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/common/NetworkState;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/NetworkState;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkState$1;->this$0:Lcom/tencent/component/network/module/common/NetworkState;

    iput-object p2, p0, Lcom/tencent/component/network/module/common/NetworkState$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState$1;->this$0:Lcom/tencent/component/network/module/common/NetworkState;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/common/NetworkState;->access$000(Lcom/tencent/component/network/module/common/NetworkState;Z)V

    return-void
.end method
