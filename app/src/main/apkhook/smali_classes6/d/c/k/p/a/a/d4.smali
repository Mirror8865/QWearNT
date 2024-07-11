.class public final synthetic Ld/c/k/p/a/a/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/d4;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/d4;->c:I

    iput-boolean p4, p0, Ld/c/k/p/a/a/d4;->d:Z

    iput-object p5, p0, Ld/c/k/p/a/a/d4;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/d4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/d4;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/d4;->c:I

    iget-boolean v3, p0, Ld/c/k/p/a/a/d4;->d:Z

    iget-object v4, p0, Ld/c/k/p/a/a/d4;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;

    const-string/jumbo v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$method"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "method"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string/jumbo v1, "msgRsp"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    if-nez v3, :cond_0

    invoke-interface {v4, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;->onResult(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/k/p/a/a/l4;

    invoke-direct {v1, v4, p1}, Ld/c/k/p/a/a/l4;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
