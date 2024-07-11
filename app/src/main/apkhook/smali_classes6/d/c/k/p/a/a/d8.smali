.class public final synthetic Ld/c/k/p/a/a/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d8;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Ld/c/k/p/a/a/d8;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/d8;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/d8;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/d8;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/d8;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/d8;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iget-object v1, p0, Ld/c/k/p/a/a/d8;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/d8;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/d8;->e:Ljava/lang/String;

    iget v4, p0, Ld/c/k/p/a/a/d8;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/d8;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;

    const-string/jumbo v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$method"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "method"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v8, "result"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const-string v1, "errMsg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v7, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v5, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;->onResult(ILjava/lang/String;)V

    return-void
.end method
