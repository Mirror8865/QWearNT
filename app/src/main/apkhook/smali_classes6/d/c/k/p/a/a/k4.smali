.class public final synthetic Ld/c/k/p/a/a/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/k4;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/k4;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/k4;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/k4;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/k4;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/k4;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;

    iput-object p7, p0, Ld/c/k/p/a/a/k4;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Ld/c/k/p/a/a/k4;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/k/p/a/a/k4;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/k4;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/k4;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/k4;->e:Ljava/lang/String;

    iget v4, p0, Ld/c/k/p/a/a/k4;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/k4;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;

    iget-object v6, p0, Ld/c/k/p/a/a/k4;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Ld/c/k/p/a/a/k4;->i:Ljava/util/HashMap;

    const-string/jumbo v8, "this$0"

    .line 1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$method"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$it"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "method"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v10, "result"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const-string v1, "errMsg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v9, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v5, v2, v3, v6, v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
