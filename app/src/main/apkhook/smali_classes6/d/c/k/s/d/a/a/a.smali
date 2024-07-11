.class public final synthetic Ld/c/k/s/d/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/k/s/d/a/a/a;->a:J

    iput-object p3, p0, Ld/c/k/s/d/a/a/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Ld/c/k/s/d/a/a/a;->a:J

    iget-object v2, p0, Ld/c/k/s/d/a/a/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const-string/jumbo v3, "searchStranger: "

    const-string v4, ", "

    .line 1
    invoke-static {v3, p1, v4, p2, v4}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "AddFriendServiceImpl"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
