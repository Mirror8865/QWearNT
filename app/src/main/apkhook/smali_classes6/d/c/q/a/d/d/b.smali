.class public final synthetic Ld/c/q/a/d/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/d/b;->b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/d/b;->b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "intercept showSendingRunnable :"

    .line 3
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v0, :cond_0

    const-string v0, "curMsgItem"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const/16 v0, 0x7d

    .line 7
    invoke-static {v2, v3, v4, v0}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIOItemSendView"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->a()V

    :goto_0
    return-void
.end method
