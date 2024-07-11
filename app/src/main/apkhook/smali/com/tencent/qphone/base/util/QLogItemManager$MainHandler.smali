.class public Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLogItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# static fields
.field public static final MSG_TRANSFER:I


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/QLogItemManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/QLogItemManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$300(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$300(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$400(Lcom/tencent/qphone/base/util/QLogItemManager;)Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$500(Lcom/tencent/qphone/base/util/QLogItemManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
