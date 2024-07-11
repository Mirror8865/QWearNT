.class public Lmqq/os/MqqMessageQueue$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/os/MqqMessageQueue;->throwException(Ljava/lang/Throwable;Lmqq/os/MqqMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/os/MqqMessageQueue;

.field public final synthetic val$e:Ljava/lang/Throwable;

.field public final synthetic val$message:Lmqq/os/MqqMessage;


# direct methods
.method public constructor <init>(Lmqq/os/MqqMessageQueue;Lmqq/os/MqqMessage;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmqq/os/MqqMessageQueue$2;->this$0:Lmqq/os/MqqMessageQueue;

    iput-object p2, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iput-object p3, p0, Lmqq/os/MqqMessageQueue$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueIdle encounter business crash.\n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    if-eqz v1, :cond_2

    const-string v1, "msg.target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iget-object v1, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "targetHandle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iget-object v2, v2, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    instance-of v3, v2, Lmqq/os/MqqHandler;

    if-eqz v3, :cond_0

    check-cast v2, Lmqq/os/MqqHandler;

    iget-object v2, v2, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lmqq/os/MqqInterceptHandler;

    if-eqz v3, :cond_1

    check-cast v2, Lmqq/os/MqqInterceptHandler;

    iget-object v2, v2, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iget-object v2, v2, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wrappedCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iget-object v2, v2, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrappedWhat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmqq/os/MqqMessageQueue$2;->val$message:Lmqq/os/MqqMessage;

    iget-object v1, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lmqq/os/MqqMessageQueue$2;->val$e:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
