.class public final synthetic Ld/c/k/p/a/a/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;

    iput-object p2, p0, Ld/c/k/p/a/a/d3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/d3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;

    iget-object v1, p0, Ld/c/k/p/a/a/d3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    const-string v2, "$listener"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;->infos:Ljava/util/HashMap;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const-string/jumbo v6, "onMemberListChange memberList.size"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x4

    const-string v6, "GroupService"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V

    return-void
.end method
