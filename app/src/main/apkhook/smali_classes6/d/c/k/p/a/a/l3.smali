.class public final synthetic Ld/c/k/p/a/a/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/l3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iput-boolean p2, p0, Ld/c/k/p/a/a/l3;->c:Z

    iput-object p3, p0, Ld/c/k/p/a/a/l3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/l3;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    iget-boolean v1, p0, Ld/c/k/p/a/a/l3;->c:Z

    iget-object v2, p0, Ld/c/k/p/a/a/l3;->d:Ljava/util/ArrayList;

    const-string v3, "$listener"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onGroupNotifiesUpdated"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "GroupService"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V

    return-void
.end method
