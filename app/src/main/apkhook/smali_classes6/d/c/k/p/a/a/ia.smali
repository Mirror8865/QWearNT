.class public final synthetic Ld/c/k/p/a/a/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/ia;->b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;

    iput-object p2, p0, Ld/c/k/p/a/a/ia;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/ia;->b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;

    iget-object v1, p0, Ld/c/k/p/a/a/ia;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    const-string v2, "$listener"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onSearchMsgKeywordsResult"

    aput-object v5, v3, v4

    const-string/jumbo v4, "result"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "SearchService"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;->onSearchMsgKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;)V

    return-void
.end method
