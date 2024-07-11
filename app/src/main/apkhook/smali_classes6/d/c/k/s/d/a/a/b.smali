.class public final synthetic Ld/c/k/s/d/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/d/a/a/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Ld/c/k/s/d/a/a/b;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/d/a/a/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Ld/c/k/s/d/a/a/b;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const-string/jumbo v2, "searchBuddyChatInfo: "

    const-string v3, ", "

    .line 1
    invoke-static {v2, p1, v3, p2, v3}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    const-string v3, "AddFriendServiceImpl"

    invoke-static {p2, v0, v3, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
