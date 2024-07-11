.class public final synthetic Ld/c/k/p/a/a/v3;
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

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/v3;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/v3;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/v3;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/v3;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/v3;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/v3;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;

    iput-object p7, p0, Ld/c/k/p/a/a/v3;->h:Ljava/util/ArrayList;

    iput-wide p8, p0, Ld/c/k/p/a/a/v3;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/c/k/p/a/a/v3;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/v3;->c:Ljava/lang/String;

    iget v3, p0, Ld/c/k/p/a/a/v3;->d:I

    iget-object v4, p0, Ld/c/k/p/a/a/v3;->e:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/v3;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/v3;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;

    iget-object v6, p0, Ld/c/k/p/a/a/v3;->h:Ljava/util/ArrayList;

    iget-wide v7, p0, Ld/c/k/p/a/a/v3;->i:J

    const-string/jumbo v9, "this$0"

    .line 1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$method"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$it"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "method"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v11, "result"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const-string v1, "errMsg"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v10, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    move-object v2, v5

    move-object v5, v6

    move-wide v6, v7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;J)V

    return-void
.end method
