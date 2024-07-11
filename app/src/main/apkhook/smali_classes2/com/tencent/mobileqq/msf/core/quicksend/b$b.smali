.class public Lcom/tencent/mobileqq/msf/core/quicksend/b$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/quicksend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$b;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$b;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :goto_0
    return-void
.end method
