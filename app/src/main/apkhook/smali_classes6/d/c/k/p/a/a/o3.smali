.class public final synthetic Ld/c/k/p/a/a/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/o3;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/k/p/a/a/o3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-object p3, p0, Ld/c/k/p/a/a/o3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/o3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/k/p/a/a/o3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-object v2, p0, Ld/c/k/p/a/a/o3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;

    const-string v3, "$groupList"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$updateType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "onGroupListChange groupList.size"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "GroupService"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V

    return-void
.end method
