.class public final synthetic Ld/c/k/p/a/a/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/a4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/a4;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/a4;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/a4;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/a4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/a4;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/a4;->c:I

    iget-object v4, p0, Ld/c/k/p/a/a/a4;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$it"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "method"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v7, "result"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const-string v1, "errMsg"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const-string/jumbo v1, "status"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v6, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    new-instance v1, Ld/c/k/p/a/a/h4;

    move-object v3, v1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ld/c/k/p/a/a/h4;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
