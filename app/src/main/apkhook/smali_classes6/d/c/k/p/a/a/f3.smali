.class public final synthetic Ld/c/k/p/a/a/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/f3;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/k/p/a/a/f3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-object p3, p0, Ld/c/k/p/a/a/f3;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/f3;->e:Ljava/lang/String;

    iput-object p5, p0, Ld/c/k/p/a/a/f3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/p/a/a/f3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/k/p/a/a/f3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-object v2, p0, Ld/c/k/p/a/a/f3;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/f3;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/c/k/p/a/a/f3;->f:Ljava/util/HashMap;

    const-string v5, "$listener"

    .line 1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const-string/jumbo v9, "onSearchMemberChange ids.size"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x4

    const-string v9, "GroupService"

    invoke-static {v5, v9, v6, v7, v8}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
