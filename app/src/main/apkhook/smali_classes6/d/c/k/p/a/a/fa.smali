.class public final synthetic Ld/c/k/p/a/a/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/fa;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/k/p/a/a/fa;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    iput-object p3, p0, Ld/c/k/p/a/a/fa;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/fa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/fa;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/k/p/a/a/fa;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    iget-object v2, p0, Ld/c/k/p/a/a/fa;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/fa;->e:Ljava/lang/String;

    const-string v4, "$result"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$listener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$searchCacheId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$keyword"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "onSearchCacheResult result"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "SearchService"

    invoke-static {v4, v8, v5, v6, v7}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;->onSearchCacheResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
